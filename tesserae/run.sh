#!/usr/bin/env bash
set -e

# Read the user's add-on options. HA Supervisor writes them to
# /data/options.json before starting the container. ``jq`` is enough —
# we don't need bashio for two strings.
OPTIONS_FILE=/data/options.json
get() { jq -r "${1}" "${OPTIONS_FILE}" 2>/dev/null || true; }

export TESSERAE_HA_INGRESS=1

# Broker settings from the add-on UI. Defaults (core-mosquitto:1883) are
# already in config.yaml, so these env vars only override if the user
# actually filled the fields in.
MQTT_HOST="$(get '.mqtt_host')"
MQTT_PORT="$(get '.mqtt_port')"
MQTT_USER="$(get '.mqtt_username')"
MQTT_PASS="$(get '.mqtt_password')"

if [ -n "${MQTT_HOST}" ] && [ "${MQTT_HOST}" != "null" ]; then
    export TESSERAE_MQTT_HOST="${MQTT_HOST}"
fi
if [ -n "${MQTT_PORT}" ] && [ "${MQTT_PORT}" != "null" ]; then
    export TESSERAE_MQTT_PORT="${MQTT_PORT}"
fi
if [ -n "${MQTT_USER}" ] && [ "${MQTT_USER}" != "null" ]; then
    export TESSERAE_MQTT_USERNAME="${MQTT_USER}"
fi
if [ -n "${MQTT_PASS}" ] && [ "${MQTT_PASS}" != "null" ]; then
    export TESSERAE_MQTT_PASSWORD="${MQTT_PASS}"
fi

# Persistent state. Tesserae writes settings, dashboards, schedules,
# events DB, render cache, and backups to /app/data. HA Supervisor
# mounts /data as the add-on's persistent volume — symlink so a clean
# install picks up an existing user's data on first boot.
if [ ! -e /data/.tesserae-init ]; then
    if [ -d /app/data ] && [ ! -L /app/data ]; then
        # First boot: move the bundled empty data dir into place under
        # /data so the symlink below catches everything.
        cp -an /app/data/. /data/ 2>/dev/null || true
        rm -rf /app/data
    fi
    touch /data/.tesserae-init
fi
ln -sfn /data /app/data

cd /app
exec python -m app.main

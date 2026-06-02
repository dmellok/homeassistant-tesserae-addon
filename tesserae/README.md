# Tesserae

Self-hosted dashboard companion for e-ink panels. Compose tile-based
dashboards in a browser, render them headless, and push to your Pi /
ESP32 panels (MQTT) or polled clients like a jailbroken Kindle running
KOReader or native TRMNL hardware (HTTP).

## Installation

1. Install this add-on from the **Settings → Add-ons → Add-on Store**.
2. Start it.
3. Toggle **Show in sidebar** to open Tesserae's UI inside HA without
   leaving the tab.

## Configuration

| Option | Default | Notes |
|---|---|---|
| `mqtt_host` | `core-mosquitto` | HA's bundled Mosquitto. Override if you use an external broker. |
| `mqtt_port` | `1883` | Standard MQTT port. |
| `mqtt_username` | (empty) | Set this + `mqtt_password` if your broker requires auth. |
| `mqtt_password` | (empty) | Stored encrypted in HA Supervisor's secrets. |
| `log_level` | `info` | One of `trace` / `debug` / `info` / `notice` / `warning` / `error` / `fatal`. |

## Storage

All Tesserae state — dashboards, schedules, settings, the event log,
your render cache and backups — lives under `/data`, which Home
Assistant Supervisor persists across upgrades and restarts. Backup
your HA install and Tesserae's data goes with it.

## Source

The actual Tesserae source, issue tracker, and feature requests live at
**[github.com/dmellok/tesserae](https://github.com/dmellok/tesserae)**.
This add-on is a thin wrapper. Open issues against Tesserae itself
unless you're reporting an add-on-packaging bug.

## Licence

MIT.

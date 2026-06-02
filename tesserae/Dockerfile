# HA Add-on wrapper around the published Tesserae image. We layer a
# Supervisor-aware entrypoint on top that:
#   - reads broker settings from /data/options.json (HA Supervisor writes
#     the user's add-on options there)
#   - exports TESSERAE_HA_INGRESS=1 so Tesserae bypasses its password
#     gate when proxied through HA Ingress
#   - relocates Tesserae's data/ to /data so HA Supervisor's per-add-on
#     persistent volume holds the user's dashboards / settings / event
#     log across upgrades and restarts.
#
# We pin to a specific Tesserae version (config.yaml `version:` field)
# so the add-on's CHANGELOG can speak to a known release; bumping the
# version both bumps the add-on AND moves the image tag pulled.
ARG BUILD_FROM=ghcr.io/dmellok/tesserae:0.11.12
FROM ${BUILD_FROM}

# bashio is the HA add-on shell library used in run.sh; it reads
# /data/options.json and exposes helpers like ``bashio::config``.
# The HA "base" images include it by default; the Tesserae image
# doesn't, so we pull it from the matching tag.
RUN curl -fsSL https://raw.githubusercontent.com/hassio-addons/bashio/main/lib/bashio.sh \
        -o /usr/lib/bashio/bashio.sh \
    || apt-get update && apt-get install -y --no-install-recommends jq && rm -rf /var/lib/apt/lists/*

COPY run.sh /usr/bin/run.sh
RUN chmod a+x /usr/bin/run.sh

ENTRYPOINT ["/bin/sh", "-c"]
CMD ["/usr/bin/run.sh"]

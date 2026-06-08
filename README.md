# Tesserae — Home Assistant App

This repository ships [**Tesserae**](https://github.com/dmellok/tesserae)
as a Home Assistant app so HA users can install it from the
Supervisor's app store. Tesserae is a self-hosted dashboard
companion for e-ink panels: compose dashboards in a browser, render
them server-side, push the resulting frame to your Pi / ESP32 panels
(MQTT) or polled clients like a jailbroken Kindle or native TRMNL
hardware (HTTP).

## Install

1. In Home Assistant, open **Settings → Apps → app store**.
2. Click the **⋮** menu in the top right → **Repositories**.
3. Paste this repository URL:

   ```
   https://github.com/dmellok/homeassistant-tesserae-addon
   ```

4. Click **Add**, then close the dialog.
5. Find **Tesserae** in the app list and click **Install**.
6. Once installed, toggle **Show in sidebar** on the app's page.

Tesserae's UI now lives in your HA sidebar — authenticated through HA's
own session, so no second password.

## Configuration

The app works with no configuration out of the box. The defaults are
sensible for a HA OS install:

- **MQTT broker** — defaults to HA's bundled Mosquitto. If you use an
  external broker, override the broker fields in the app's
  configuration tab.
- **Storage** — Tesserae writes settings, dashboards, schedules and the
  event log to `/data` inside the container, which HA Supervisor
  persists across upgrades automatically.
- **Ingress** — enabled. Tesserae detects it via the
  `TESSERAE_HA_INGRESS=1` env var and skips its own password gate (HA
  authenticated the user upstream).

## Updating

Tesserae releases on its main repo automatically build a new Docker
image; the app picks up the new image on its own update cadence. You
can also manually update via **Settings → Apps → Tesserae →
Update**.

## What's in the app vs the main repo

This repository holds only the HA App wrapper:

- `tesserae/config.yaml` — Supervisor manifest (ports, ingress, version)
- `tesserae/Dockerfile` — pulls the published Tesserae image
- `tesserae/run.sh` — Supervisor-aware entrypoint
- `tesserae/CHANGELOG.md` — per-release notes for the app wrap

For the actual Tesserae source, issues, and feature requests, head to
the main project:
**[github.com/dmellok/tesserae](https://github.com/dmellok/tesserae)**.

## Licence

MIT, mirroring Tesserae itself.

# Changelog

## 0.448.8-edge.1791626686, 2026-10-10

[`ee1edcb`](https://github.com/dmellok/tesserae/commit/ee1edcb92792be1832ba231282588d474473f513) fix(backups): a data export over 16 MiB imports through the Home Assistant sidebar. HA's ingress proxy refuses any request body over 16 MiB, and an export carrying plugin caches such as GTFS feeds passes that, so importing a stable server's export into the edge App failed with "Maximum request body size 16777216 exceeded" before the upload reached Tesserae. The import page now sends a zip over 8 MiB in 8 MiB pieces to a new chunk route, which keeps them in the system temp dir outside data/, then a finish route joins them and runs the same validation, pre-import backup and restore as a single upload; smaller zips keep the plain form post. Pieces are refused for a malformed id or number, over 12 MiB, or past 4 GiB in total, are dropped after an hour, and a missing piece fails the import without touching data/. Checked end to end in Chromium with a 20 MiB export; bump to 0.448.8

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

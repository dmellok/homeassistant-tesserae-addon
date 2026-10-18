# Changelog

## 0.466.0-edge.1792286873, 2026-10-18

[`1c9951a`](https://github.com/dmellok/tesserae/commit/1c9951a303bbd85c894195f1a84a6db0ac94406a) feat(devices): the battery tile words a power_plugged heartbeat field as "plugged in" or "on battery", so a UPS sitting at 100 % on the charger reads differently from a panel running down. The Pi clients send it alongside battery_pct and battery_mv from a PiSugar 3; the client protocol doc lists the field. Bump to 0.466.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

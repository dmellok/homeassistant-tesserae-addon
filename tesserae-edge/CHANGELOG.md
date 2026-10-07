# Changelog

## 0.447.1-edge.1791413596, 2026-10-07

[`e31287a`](https://github.com/dmellok/tesserae/commit/e31287a006033b0c67063cd43246776c1f79889b) fix(widgets): widgets with a location follow that location's clock instead of the server's (#351). Open-Meteo already answers in the location's zone, but "now" came from the server or the render browser, so a Melbourne cell on a Berlin server showed Berlin's time and date and put the sun on the wrong part of the arc. Sunrise and sunset (0.1.7) places the sun and picks the day or night icon in the location's zone and no longer serves yesterday's times after the location's midnight; scenic weather (0.1.3) shows the location's time and date in the interface language instead of always US English; weather now (0.1.11) and forecast (0.2.1) take the sun position, today and the time from the location's zone and recompute them on a cache hit. The location picker keeps the geocoder's IANA zone inside the saved location, as does server-side geocoding, and a typed place name or the app-level location now reaches a widget's location option as the resolved place, so catalog widgets can read its zone; bump to 0.447.1

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

# Changelog

## 0.435.1-edge.1790687094, 2026-09-29

[`51367ad`](https://github.com/dmellok/tesserae/commit/51367ad0be731af04acfa46ed6fcf7cdefe85bc4) fix(ha_core): send end_time on history requests; HA ends the period one day after the start without it, so the ha_energy 48 h sparkline only got its oldest day and yesterday's line went flat at the current time while today's was a flat carry, and the HA data service's hours option was cut to 24; test, changelog for #339; bump to 0.435.1

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

# Changelog

## 0.448.4-edge.1791498689, 2026-10-08

[`0097e50`](https://github.com/dmellok/tesserae/commit/0097e509005f637048e3a6940f231b1fae7dafb8) fix(widgets): scenic weather says Clear rather than Sunny on a clear night (#351). WMO code 0 was always labelled Sunny, so the moon scene read Sonnig in the middle of the night; the night label reuses Weather now's Clear translation in every locale. Scenic weather 0.1.4; bump to 0.448.4

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

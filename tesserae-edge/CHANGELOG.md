# Changelog

## 0.442.3-edge.1791106754, 2026-10-04

[`22f2aeb`](https://github.com/dmellok/tesserae/commit/22f2aeb914dafe4c30429dbc5717c9df14026e6b) fix(credits): a font family bundled by Tesserae Cloud rather than fonts_core (Fraunces, for Ink pages) is credited in the shared attributions file without being expected under plugins/fonts_core; the test checks fonts_core against the families that live there, --fonts keeps the others, and the docs page says the families are bundled with Tesserae Server or Tesserae Cloud; bump to 0.442.3

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

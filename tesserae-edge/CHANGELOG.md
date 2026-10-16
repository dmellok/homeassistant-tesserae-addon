# Changelog

## 0.457.1-edge.1792143067, 2026-10-16

[`0d21a49`](https://github.com/dmellok/tesserae/commit/0d21a499d397b85991eb91913ae85cfc32484ab1) fix(renderer): decode every loaded picture before the screenshot. The image wait resolved on load, and Chromium decodes a big picture (a widget's data-URL JPEG, a camera frame) after that, so a frame captured in between had the picture's box empty; each loaded image is now decoded and a frame let through first, with a log line when one would not decode or the wait gave up. Bump to 0.457.1

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

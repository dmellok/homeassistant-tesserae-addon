# Changelog

## 0.447.2-edge.1791420880, 2026-10-08

[`747a5bf`](https://github.com/dmellok/tesserae/commit/747a5bf8d03c451f500e885bd64e1eb78cbac613) fix(devices): a device that switches format, gamut or renderer is repainted straight away instead of answering 204 until the next push. Dropping the old-format frame was right, but a device on a page with no schedule or rotation never got that push, so a CircuitPython client moving from png to bmp sat on 204 until somebody pressed Send. The page behind the frame is pushed again for that device when it is known; otherwise the stored composition is re-encoded for the new renderer, except after a kind change, which can move the panel size. The repaint runs in the background and shows in History as a resend; bump to 0.447.2

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

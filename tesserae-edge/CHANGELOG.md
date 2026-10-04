# Changelog

## 0.443.0-edge.1791153185, 2026-10-04

[`971f8d3`](https://github.com/dmellok/tesserae/commit/971f8d38ee3df85766d9f35307271eaf404c0d12) feat(touch): a Touch wake setting for the reTerminal E1003 and reTerminal Sticky, sent as touch_wake ("tap" or "gesture") in the status config block next to touch_enabled (#327). Tap keeps the touch controller scanning through deep sleep as before; gesture parks it in its gesture mode, about 1 mA instead of several, where a double tap or a swipe wakes the panel and a single first tap does not. The esp32_client and esp32_bw_client validators accept the two modes, the bw validator now also checks touch_enabled and touch_linger_s, which it had been passing through unchecked; docs for touch, quiet hours and the client protocol describe the mode; bump to 0.443.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

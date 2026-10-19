# Changelog

## 0.467.1-edge.1792387213, 2026-10-19

[`9a391d3`](https://github.com/dmellok/tesserae/commit/9a391d393b1d3a1062ff8d50ac670c8608096ee5) fix(push): A board set to stay awake keeps the patch path when its patch poll times out during a render, since the frame poll that followed found the patch unfetched and promoted the full frame, turning a clock tick into a full repaint. Promotion now waits three poll intervals, at least 30 s, from the first unfetched divert; sleeping boards are unchanged. Bump to 0.467.1

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

# Changelog

## 0.441.2-edge.1791012863, 2026-10-03

[`c6eecb2`](https://github.com/dmellok/tesserae/commit/c6eecb26a71d989633327cba765727e997bfc25c) fix(ui): in Paper, the settings column no longer slides in from the middle of the page and jumps to the left edge. The page's entry animation transformed <main>, which made it the containing block for the fixed column for the animation's 360ms; on wide screens with a settings column the slide now moves the page's other children instead and the column stays put, with the reduced-motion rule matched; bump to 0.441.2

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

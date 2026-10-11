# Changelog

## 0.449.1-edge.1791686280, 2026-10-11

[`3b6a5af`](https://github.com/dmellok/tesserae/commit/3b6a5af779c18779a8d92242683375cfcc894761) fix(scheduler): a page's Auto-update lands on the clock. A page refreshing every N minutes now renders once per N-minute slot of the wall clock in the configured timezone, just after the slot starts, and the scheduler tick waits to the next multiple of its interval rather than a full interval after the last tick finished. Each refresh used to come N minutes after the previous render ended and every tick slid by the time the last one spent rendering, so a 1-minute clock page crept a few seconds every minute and skipped a minute every few (firmware repo #39); bump to 0.449.1

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

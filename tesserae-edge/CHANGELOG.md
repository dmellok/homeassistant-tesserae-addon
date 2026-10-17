# Changelog

## 0.461.0-edge.1792232553, 2026-10-17

[`1b906c2`](https://github.com/dmellok/tesserae/commit/1b906c2218aa04c9892811308eade06cb8fe9f67) feat(scheduler): widgets can be run ahead of a scheduled send. A widget declares render.warm_ahead_s and the scheduler runs its page that long before each projected fire, polling until the page stops asking for a refresh, so the panel paints the finished page once. The lead learns: the widget reports how many pieces of work are pending (live_pending), the server works out seconds per item from the settle time, keeps a typical count per send, and sizes the next lead from the two. Bump to 0.461.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

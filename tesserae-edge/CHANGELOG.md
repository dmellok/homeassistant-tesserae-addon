# Changelog

## 0.454.0-edge.1792061023, 2026-10-15

[`60126cb`](https://github.com/dmellok/tesserae/commit/60126cbd5c1f5cd4aa0108983f78db19bd9c31d6) feat(ui): background job tray. Anything working in the background reports progress to app.jobs and gets a card at the bottom right of every admin page, with an animated bar, a Stop button where the job can be stopped, and a mark when it ends. Jobs live in the server so the tray carries across page navigation without replaying its entrance; it folds to a pill and stacks above the agent toast. Widgets report with jobs.report, jobs.finish, jobs.fail and jobs.cancel, documented in the widget guide; bump to 0.454.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

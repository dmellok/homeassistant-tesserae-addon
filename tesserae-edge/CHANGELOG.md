# Changelog

## 0.452.0-edge.1791890637, 2026-10-13

[`ab8bca9`](https://github.com/dmellok/tesserae/commit/ab8bca9d7f54719caf823cd299a821b607d94a0c) feat(devices, widgets): Bloomin8 Canvas support and widget options that show only when they apply. A bloomin8_canvas kind answers the Canvas's Schedule Pull API under /api/bloomin8 (#344): /eink_pull authenticates by X-Access-Token, records the battery as a heartbeat and returns the latest composition as a baseline portrait JPEG (_P or _L) with next_cron_time from the shared next-poll decision, answering status 204 once /eink_signal confirms the frame was painted; the frame route serves only frames a pull handed that device. The token modal shows the upstream URL and pull_settings command, and a quickstart covers setup; not yet tested on hardware. Widget cell_options gain show_if (equals, any-of list, not), evaluated server-side for the first render by app/option_conditions.py and kept live by attachShowIf in the grid editor and canvas Configure drawer; hidden fields stay enabled so their values still save. Schema, docs, MCP notes and tests follow; bump to 0.452.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

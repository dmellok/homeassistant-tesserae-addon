# Changelog

## 0.435.0-edge.1790675779, 2026-09-29

[`fc7a49d`](https://github.com/dmellok/tesserae/commit/fc7a49dc42f71b1c0e01cc7b216ec4d5db383706) feat(devices): device log upload and failure reports; a panel advertising logs.schema is asked for its log (top-level logs.upload on /status) while an operator collection runs or after a new diag report, text/plain /log batches are stored per device (last 20 or 1 MB) with a Logs section on the device page, diag reports land as error rows in Events, auto-collect on failure is an app setting on by default; protocol docs, changelog; bump to 0.435.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

# Changelog

## 0.451.0-edge.1791853427, 2026-10-13

[`9a386d8`](https://github.com/dmellok/tesserae/commit/9a386d851d8d00a2922dbb69207ed9aef9206051) feat(widgets): upload a widget from the Widgets page. Upload widget takes a .zip or .tar.gz of a widget folder and installs it into data/authored/ beside Tesserae Studio pushes, so a widget written for one install needs neither the catalog nor file access, which the Home Assistant App does not offer. A zip is repacked as a tarball under the same caps and goes through the existing install path (schema check, bundled-id refusal, data extraction filter); symlinks and Finder's __MACOSX and .DS_Store entries are dropped. The widget is live after an in-process reload, and one with an admin page marks a restart pending. Uploaded and pushed widgets get a Remove button that only ever deletes under data/authored/. Docs, changelog and tests follow; bump to 0.451.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

# Changelog

## 0.445.0-edge.1791201852, 2026-10-05

[`95aad01`](https://github.com/dmellok/tesserae/commit/95aad01cfb09fc360bd4d60641cd46765ce9fb1d) feat(settings): a server name and colour under Settings › Server › This server, for anyone running more than one server (#350). The colour is one of five presets (the Spectra 6 inks muted to sit beside Paper's red, each with a lighter dark-mode step) or a custom colour; it paints a 4px stripe across the top of every admin page and the canvas editor, tints the tab icon and the phone toolbar, and becomes the accent in Paper and the classic design alike. The name shows as a chip under the wordmark, leads the tab title, and is what the companion API reports as the instance name. Both are install-wide app settings, nothing changes until one is set, and panel renders never show either; bump to 0.445.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

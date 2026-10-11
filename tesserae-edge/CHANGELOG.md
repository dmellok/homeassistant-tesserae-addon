# Changelog

## 0.448.9-edge.1791677772, 2026-10-11

[`099dccf`](https://github.com/dmellok/tesserae/commit/099dccf2ea26553327ce6c2257ba5683822d869b) fix(touch): touch-v3 atlases are packed ink over paper and glyph atlases are built ahead of time and kept (#359, #360), and the image starts on older x86-64 CPUs (#361). The server packed touch atlases as luminance (0 black) while touch-v3 reads 0 as paper, as schema/atlas.schema.json says, so every label drew as white letters in a black box; pack_atlas_strip takes ink_scale and touch atlases pass it. The render prune now spares overlay and touch atlases, which it deleted every 50 renders so the next poll went out without text; the atlas cache is keyed on ATLAS_FORMAT, polarity and the Tesserae version, so old inverted atlases rebuild once and a rebuild drops the strip it replaced. A new app.atlas_warm builds the touch roles shortly after startup and a render's overlay sizes right after it renders, behind one de-dup guard shared with the poll-time fallback, and the manifest's atlas provider is cache-only like the spec's, so no device request waits on a browser launch. The Docker image pins numpy<2.4, whose wheels run below x86-64-v2 (a pre-2009 CPU or a VM on a basic CPU model such as kvm64), and the entrypoint names that cause for numpy's import error as well as SIGILL and otherwise prints numpy's own error rather than calling the image broken; bump to 0.448.9

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

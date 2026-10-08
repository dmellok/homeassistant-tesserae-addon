# Changelog

## 0.448.0-edge.1791424257, 2026-10-08

[`719a760`](https://github.com/dmellok/tesserae/commit/719a7604b44279fc8d31b9b090ccd115a3d3c42d) feat(brand): the self-hosted server looks like itself next to Tesserae Cloud. The mark is the ink tile with a red top right and a paper bottom left, drawn once in a template macro for the Paper and classic UIs and the canvas editor (the classic conic-gradient mark is gone), and it no longer turns light in the light theme; on a dark theme it gains a 1 px light hairline, the only part that follows the theme. The lockup reads Tesserae in Inter 700 with a SERVER tag in place of the old Self-hosted label, and a server name chip (#350) sits beside it. A server colour now colours only the top-right square, so a tinted tab still reads as self-hosted. The favicon is an SVG with a PNG fallback, the PWA, touch, maskable, Home Assistant App and firmware splash PNGs are rendered from the SVGs by scripts/render_brand.py through Chromium instead of drawn with Pillow, the docs site and the README carry the server mark and wordmark, and the manifest colours are ink; bump to 0.448.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

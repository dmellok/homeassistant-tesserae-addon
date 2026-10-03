# Changelog

## 0.441.3-edge.1791016271, 2026-10-03

[`294502e`](https://github.com/dmellok/tesserae/commit/294502e81dc62e532dbdbd9b926e25c7534320fa) perf(static): static files are no longer served with Cache-Control: no-cache, which had the browser revalidate every stylesheet, script and the icon font on every page change (around 40 conditional requests, each a round trip, with the render-blocking stylesheets and the icon font waiting on them), felt as lag and a flash of missing icons between pages. A static URL carrying the current version is now cached for a year as immutable, since every release and every dev restart changes the version; files reached without one (the icon font and images that stylesheets refer to by relative path) are cached for a day, dev keeps them revalidated, and nothing is held for good when no version could be resolved. Measured on a warm navigation with 40 ms of network latency: 42 of 43 assets now come from cache and load falls from about 400 ms to about 110 ms. Tests cover the three cases; bump to 0.441.3

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

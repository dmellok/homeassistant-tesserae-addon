# Changelog

## 0.442.0-edge.1791069301, 2026-10-03

[`949a951`](https://github.com/dmellok/tesserae/commit/949a951330715b0002cdee369e69d5c6a3b82536) feat(panels): a kaleido3 gamut for colour e-readers on the KOReader plugin (Kobo Libra Colour and Clara Colour): a reader pairing with gamut kaleido3 is pinned to the new kaleido_png renderer and receives a full-resolution 24-bit RGB PNG with each channel error-diffused onto sixteen levels, announced as format png; re-registering with kaleido3 or gray_16 moves an existing reader on or off it. Kobo colour SKUs join the hardware catalog, the quantizer and the composer's panel preview handle the gamut, and the client-protocol and compatibility docs describe it. Also fixed: a KOReader instance reporting a different screen than its kind's default no longer inherits that default's native stride; bump to 0.442.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

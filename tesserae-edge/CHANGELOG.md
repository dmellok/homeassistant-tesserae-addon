# Changelog

## 0.436.1-edge.1790737304, 2026-09-30

[`b2fde9a`](https://github.com/dmellok/tesserae/commit/b2fde9a1fba9d9b33271ce6fa5f68f19d65b5395) fix(touch): on a panel that draws its own touch controls, keep buttons out of the touch-v3 spec and paint them server-side when the renderer turns the frame (90/270 against the native orientation, or a flipped mount), since the firmware drew their labels and icons sideways; and blank only the primitives the spec carries, so a button the spec skips (no action) is painted instead of vanishing; changelog for #343; bump to 0.436.1

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

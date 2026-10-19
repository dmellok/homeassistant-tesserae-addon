# Changelog

## 0.467.2-edge.1792388639, 2026-10-19

[`d32679b`](https://github.com/dmellok/tesserae/commit/d32679bef1099c8d6c4bbe48bb9d247dcb881c7c) fix(touch): The touch spec's layout digest now includes the attached glyph atlas digests, since the firmware keeps its held spec and atlas strips while the digest is unchanged and restores both from SD, so panels that already had a button kept the inverted atlas from before 0.448.9 (#360). A spec first served before its atlases were built also gains its labels once they are. Bump to 0.467.2

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

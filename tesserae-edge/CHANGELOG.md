# Changelog

## 0.437.4-edge.1790894954, 2026-10-01

[`5c6aa52`](https://github.com/dmellok/tesserae/commit/5c6aa52e2b7194c45867578f0be17280713957af) feat(ui): in Paper, panels morph out of the control that opened them and back. The batteries pill grows into its panel (clip-path from the pill's exact shape, icon and count kept on top) and shrinks back, opening on hover or click and fitting phone widths. A new static/morph.js does the same for info popovers, the icon picker, location results, the Lineups and History row menus, the catalog sort menu, the wizard and schedule dialogs, the lightboxes, the template install box and the restart box: a panel covering its trigger grows by clip-path, one opening away from it scales out from the trigger's rectangle, contents fade in behind; a MutationObserver catches panels shown by hidden, <details open>, <dialog open> or insertion, and closes are held for the shrink. Classic is unchanged and reduced motion turns it off; bump to 0.437.4

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

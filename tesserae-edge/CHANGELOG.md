# Changelog

## 0.441.0-edge.1790915293, 2026-10-02

[`36d957a`](https://github.com/dmellok/tesserae/commit/36d957ab17eae5df3590d047133f3ba9d70c8459) feat(ui): every table and list gets a toolbar with search, one or two filters, a count and sorting (column heads sort ascending, descending, then back to the list's own order with a caret on the sorted column; lists without heads get a Sort menu; values sort as numbers or times where they are, and the last sort is remembered in the browser), covering Settings › Devices, Dashboards, History, Events, Lineups, Widgets, the Themes strip, Rooms, Firmware, Cloud relay, Companion app, Device batteries, Stats and System backups, with History and Events saying they filter the rows the page loaded; Dashboards are grouped by display again inside the table, each group with its status dot, size, what it shows, a count and a device link, folding one by one or all at once, with a dashboard on several displays listed under each but counted and selected once, and the Panel column gone; Paper's desktop sidebar can fold to a 64px icon rail with tooltips, a Widgets flyout and icon-only theme and design switches, remembered and applied before paint; bump to 0.441.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

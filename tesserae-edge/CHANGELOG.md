# Changelog

## 0.453.0-edge.1791965109, 2026-10-14

[`73b9d95`](https://github.com/dmellok/tesserae/commit/73b9d9599eb8e8f270a8b915c34c0e8efcce9455) fix(calendar_day, ui): overlapping events no longer hide each other's titles (#345), and a help popover stays inside the card that clips it (#363). The day view lays events that overlap in time out side by side in columns, widening an event to the full lane once nothing overlaps it any more, and lists a run too dense for its width as one block of names; a new overlap_style cell option, "Bars with callouts", draws a run as thin bars with every title stacked beside them and joined by a leader line. Every block is at least a text line tall and laid out by that drawn extent, so short consecutive events go side by side rather than covering each other. The lane and the type are measured after the first paint, once the shared stylesheet has loaded, and the blocks laid out again from the real sizes, since type scales with the cell. The info-pop popover measures the room every clipping ancestor leaves it, flips inside that, and shrinks to fit when a card is narrower than it is; bump to 0.453.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

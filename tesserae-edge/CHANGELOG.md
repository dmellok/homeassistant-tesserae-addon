# Changelog

## 0.12.7-edge.8abfbbf — 2026-06-02

- [`8abfbbf`](https://github.com/dmellok/tesserae/commit/8abfbbf01554f2dff7da824c6ad234dcdc2c1963) fix: defend the renderer against a poisoned persistent browser## 0.12.6-edge.70aa084 — 2026-06-02

- [`70aa084`](https://github.com/dmellok/tesserae/commit/70aa08484a9c0f706cd64fbb5a744e62a459d14c) feat: brand mark as a real asset (SVG + PNGs)## 0.12.5-edge.c5fad12 — 2026-06-02

- [`c5fad12`](https://github.com/dmellok/tesserae/commit/c5fad12b9fe95d5bffbdb0b14cf04eb02f3a68e5) fix: Chart.js under Ingress + weather widget SSL flakiness## 0.12.4-edge.ff5341c — 2026-06-02

- [`ff5341c`](https://github.com/dmellok/tesserae/commit/ff5341cc82e8aa1b9a1327a00cee61a08237f3c3) fix: sweep remaining absolute paths broken under HA Ingress## 0.12.3-edge.eb1add7 — 2026-06-02

- [`eb1add7`](https://github.com/dmellok/tesserae/commit/eb1add74e484772d9556ec266ec5afaa896c6f0f) feat: wire HA add-on Configuration tab to Tesserae settings## 0.12.2-edge.142f118 — 2026-06-02

- [`142f118`](https://github.com/dmellok/tesserae/commit/142f118d67c0dd0a2ab6a7cabd8915352b2c8616) fix: don't capture HA frontend port under Ingress## 0.12.1-edge.c2d5317 — 2026-06-02

- [`c2d5317`](https://github.com/dmellok/tesserae/commit/c2d53171a11ebb29af210c7878ab72c139ed3b8e) fix: widget imports under HA Ingress — prefix dynamic + relative for f1_core## 0.12.0-edge.eb635de — 2026-06-02

- [`eb635de`](https://github.com/dmellok/tesserae/commit/eb635de5fdd8b120bb710545c34634b8eabf5db4) release: v0.12.0 — default port → 8765, HA Ingress URL prefix, HA broker hardening## 0.11.17-edge.c44c7bd — 2026-06-02

- [`c44c7bd`](https://github.com/dmellok/tesserae/commit/c44c7bd29d63d66cc294764b00c0ef96b325ef8f) fix: persist a random MQTT client-id suffix so two installs sharing a broker don't evict each other## 0.11.16-edge.fdc87c9 — 2026-06-02

- [`fdc87c9`](https://github.com/dmellok/tesserae/commit/fdc87c933dbbd12ef39cac2eea01a91eda5a2bea) fix: resolve host LAN IP via HA Supervisor when running as an HA Add-on## 0.11.15-edge.f8b8592 — 2026-06-02

- [`f8b8592`](https://github.com/dmellok/tesserae/commit/f8b85922cb2e6bf6732310f9dd8203d3cbdcfc07) feat(ci): HA Add-on edge channel — auto-build every main commitEdge auto-rebuilds on every commit to the Tesserae core repo's
`main` branch. Each entry below is a single commit promoted to the
edge add-on; readable but not curated.

## 0.0.0-edge.placeholder

Edge channel created. The sync workflow on the core repo will replace
this entry on the next main push.

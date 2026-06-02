# Changelog

## 0.12.0-edge.eb635de — 2026-06-02

- [`eb635de`](https://github.com/dmellok/tesserae/commit/eb635de5fdd8b120bb710545c34634b8eabf5db4) release: v0.12.0 — default port → 8765, HA Ingress URL prefix, HA broker hardening## 0.11.17-edge.c44c7bd — 2026-06-02

- [`c44c7bd`](https://github.com/dmellok/tesserae/commit/c44c7bd29d63d66cc294764b00c0ef96b325ef8f) fix: persist a random MQTT client-id suffix so two installs sharing a broker don't evict each other## 0.11.16-edge.fdc87c9 — 2026-06-02

- [`fdc87c9`](https://github.com/dmellok/tesserae/commit/fdc87c933dbbd12ef39cac2eea01a91eda5a2bea) fix: resolve host LAN IP via HA Supervisor when running as an HA Add-on## 0.11.15-edge.f8b8592 — 2026-06-02

- [`f8b8592`](https://github.com/dmellok/tesserae/commit/f8b85922cb2e6bf6732310f9dd8203d3cbdcfc07) feat(ci): HA Add-on edge channel — auto-build every main commitEdge auto-rebuilds on every commit to the Tesserae core repo's
`main` branch. Each entry below is a single commit promoted to the
edge add-on; readable but not curated.

## 0.0.0-edge.placeholder

Edge channel created. The sync workflow on the core repo will replace
this entry on the next main push.

# Changelog

## 0.14.4-edge.fc0075b — 2026-06-03

- [`fc0075b`](https://github.com/dmellok/tesserae/commit/fc0075be2b4e89fb8ada63deb4287584af7e791c) fix(news_reddit): break pool deadlock during push renders## 0.14.3-edge.18cc819 — 2026-06-03

- [`18cc819`](https://github.com/dmellok/tesserae/commit/18cc8191efed24d51816bbda74925a35910c272b) fix(widgets): pin github family title bars to --wb-bar-h## 0.14.2-edge.7361cb9 — 2026-06-03

- [`7361cb9`](https://github.com/dmellok/tesserae/commit/7361cb90e1a89bc5aeebf6dc864c0a8fc6138c68) docs: drop preachy "you control whether to send" line from telemetry copy## 0.14.1-edge.68d34cc — 2026-06-03

- [`68d34cc`](https://github.com/dmellok/tesserae/commit/68d34cc7ccdb808ac286b99d48426f815cd51101) docs: v0.14.1 — audit pass, TRMNL + HA integration, theme tokens, regen screenshots## 0.14.0-edge.6678f2d — 2026-06-03

- [`6678f2d`](https://github.com/dmellok/tesserae/commit/6678f2dd8a0165862c9d0c146cfd52e3906d58bf) feat: theme-aware wx widgets, image-wait render phase, two new fonts## 0.13.2-edge.54f8017 — 2026-06-03

- [`54f8017`](https://github.com/dmellok/tesserae/commit/54f8017b0900934b0b51f90998fba51adae0aac2) feat(widgets): pinned refined title bars + dev-mode data import## 0.13.1-edge.f4e3ab3 — 2026-06-03

- [`f4e3ab3`](https://github.com/dmellok/tesserae/commit/f4e3ab3598e4b6f66f3f5821d56074a3a665fa23) fix(samples): mypy strict in widget_samples — typed level extraction## 0.13.0-edge.361cedd — 2026-06-03

- [`361cedd`](https://github.com/dmellok/tesserae/commit/361cedd4d8707859e96394941b1f71c2bd71bb16) feat: data export/import + dark Bauhaus bar on remaining refined HA widgets## 0.12.14-edge.2793ec4 — 2026-06-02

- [`2793ec4`](https://github.com/dmellok/tesserae/commit/2793ec4637b0302c83f12483ca440fdd7e38ec28) fix: github_repo handles GitHub's async stats 202 properly## 0.12.13-edge.ae998eb — 2026-06-02

- [`ae998eb`](https://github.com/dmellok/tesserae/commit/ae998eb80755657475e94eb003304400f726c6be) fix: serve stale-but-real data when first push hits cold cache + slow upstream## 0.12.12-edge.3febed4 — 2026-06-02

- [`3febed4`](https://github.com/dmellok/tesserae/commit/3febed454bf2df3ea3635ce3a24d3b170a7d9c76) fix: drop networkidle for an explicit composer-done signal## 0.12.11-edge.cb7874a — 2026-06-02

- [`cb7874a`](https://github.com/dmellok/tesserae/commit/cb7874a86fa1d8f7f999173891011fd5e621b976) fix: hydration cap that respected the renderer's goto budget## 0.12.10-edge.4c1dda0 — 2026-06-02

- [`4c1dda0`](https://github.com/dmellok/tesserae/commit/4c1dda009d9b7abedffb3ec9d0faa02990b079a0) fix: F1 widgets switch to plugin_http.fetch_json (15s + retry)## 0.12.9-edge.f977cb3 — 2026-06-02

- [`f977cb3`](https://github.com/dmellok/tesserae/commit/f977cb3af64d16958a56e2a05d304e5cea514020) fix: parallelise widget data hydration so slow upstreams don't compound## 0.12.8-edge.a7bbd7d — 2026-06-02

- [`a7bbd7d`](https://github.com/dmellok/tesserae/commit/a7bbd7d2f0289a3620fb23c32f3e7510a05ca0cb) fix: navigation timeout + helpful errors on render failures## 0.12.7-edge.8abfbbf — 2026-06-02

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

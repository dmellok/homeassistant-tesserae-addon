# Changelog

## 0.12.4 — 2026-06-02

- Tracks Tesserae [v0.12.4](https://github.com/dmellok/tesserae/releases/tag/v0.12.4).## 0.12.2 — 2026-06-02

- Tracks Tesserae [v0.12.2](https://github.com/dmellok/tesserae/releases/tag/v0.12.2).## 0.12.1 — 2026-06-02

- Tracks Tesserae [v0.12.1](https://github.com/dmellok/tesserae/releases/tag/v0.12.1).## 0.12.0 — 2026-06-02

- Tracks Tesserae [v0.12.0](https://github.com/dmellok/tesserae/releases/tag/v0.12.0).## 0.11.17 — 2026-06-02

- Tracks Tesserae [v0.11.17](https://github.com/dmellok/tesserae/releases/tag/v0.11.17).## 0.11.16 — 2026-06-02

- Tracks Tesserae [v0.11.16](https://github.com/dmellok/tesserae/releases/tag/v0.11.16).## 0.11.15 — 2026-06-02

- Tracks Tesserae [v0.11.15](https://github.com/dmellok/tesserae/releases/tag/v0.11.15).## 0.11.14 — 2026-06-02

- Tracks Tesserae [v0.11.14](https://github.com/dmellok/tesserae/releases/tag/v0.11.14).## 0.11.13 — 2026-06-02

- Tracks Tesserae [v0.11.13](https://github.com/dmellok/tesserae/releases/tag/v0.11.13).## 0.11.12 — 2026-06-02

- Tracks Tesserae [v0.11.12](https://github.com/dmellok/tesserae/releases/tag/v0.11.12).## 0.11.12 — 2026-06-02

- Tracks Tesserae [v0.11.12](https://github.com/dmellok/tesserae/releases/tag/v0.11.12).## 0.11.10 — 2026-06-02

- First release. Wraps Tesserae v0.11.10 as a Home Assistant Add-on
  with HA Ingress (UI inside HA's sidebar, single-sign-on via HA's
  session), persistent `/data` storage, and a small options UI for
  pointing at a non-default MQTT broker.
- Tesserae itself gained the `TESSERAE_HA_INGRESS` env var + an
  `X-Ingress-Path` URL-prefix middleware in v0.11.11 to make this
  add-on work; bump that version on the main repo when bumping this
  add-on's `version:` field.

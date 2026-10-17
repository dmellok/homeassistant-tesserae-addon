# Changelog

## 0.464.2-edge.1792276540, 2026-10-17

[`129392e`](https://github.com/dmellok/tesserae/commit/129392e60df4430a5462219a2048b5726d6738e3) fix(settings, docker): device setup text gives the server's own address, kinds are listed by name, the data directory's owner bits are restored on start. The access-token pop-up for the Bloomin8 Canvas and TRMNL kinds built its URL from the browser's host, which through Home Assistant ingress is HA's address and port 8123, so a Canvas set up from it called Home Assistant instead of Tesserae; it now uses the detected LAN address and bind port the frame URLs use, with the request host as the fallback, and the Canvas pop-up and quickstart carry a PowerShell form of the pull-settings command beside the Unix one. Add device sorts kinds by display name. The Docker entrypoint adds the owner's read, write and search bits to the data directory after the chown, since a NAS that keeps share permissions in its own ACL layer can leave the real mode at 000 while its tools show rwx. Bump to 0.464.2

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

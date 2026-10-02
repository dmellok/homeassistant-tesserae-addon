# Changelog

## 0.440.1-edge.1790911835, 2026-10-02

[`61dbeea`](https://github.com/dmellok/tesserae/commit/61dbeeae5c0d4674ee16a6b0f688b1c206ee369c) fix(auth): X-Forwarded-For is only believed from a reverse proxy on this machine or the local network, and loopback means a direct connection from this machine with no forwarding headers. Before, a LAN client claiming 127.0.0.1 reached the renderer-only pages (/compose/, the theme stylesheets) without a session, and an internet client claiming a LAN address got past the network check on installs with the password off; bump to 0.440.1

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

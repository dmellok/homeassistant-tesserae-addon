# Tesserae Studio

Author **Tesserae widgets** end to end: a code editor with live and faithful
preview, a widget linter, data-schema mining, and an MCP authoring server that an
agent drives from scaffold to a registered, rendering widget. Studio pairs with a
running Tesserae (the companion **Tesserae** add-on in this repository).

## Installation

1. Install this add-on from **Settings → Add-ons → Add-on Store**.
2. In its **Configuration** tab, set `tesserae_url` to your Tesserae instance
   (the Tesserae add-on on this machine is usually reachable at
   `http://homeassistant.local:8765`).
3. Start it, then click **Open Web UI**.

## Configuration

| Option | Default | Notes |
|---|---|---|
| `tesserae_url` | `http://homeassistant.local:8765` | The Tesserae that supplies real `fetch()` data, faithful (e-ink) render, and the widget registry. |
| `mcp_token` | (empty) | MCP bearer token (Tesserae → Settings → System → MCP). Needed to push/register widgets on a Tesserae that isn't on this host. Stored encrypted in HA Supervisor's secrets. |

> **Set `tesserae_url` to a value reachable from inside the container.**
> `homeassistant.local` (mDNS) usually does **not** resolve inside an add-on, so
> the default often shows "Tesserae offline". Use either your HA host's LAN IP
> (`http://192.168.x.y:8765`, works when Tesserae publishes its port) or the
> Tesserae add-on's internal hostname (e.g. `http://<repo-prefix>-tesserae:8765`,
> works even if the port isn't published). Then Stop and Start the add-on.

For real data / register / faithful render, also enable the **MCP** experiment in
Tesserae (Settings → System → MCP) and paste its token into `mcp_token`.

## Storage

Authored widgets and fetch caches live under `/data` (`STUDIO_WORKDIR` is
`/data/workspace`), which Home Assistant Supervisor persists across upgrades and
restarts.

## MCP authoring server

Studio exposes its authoring loop as an MCP server so an agent (Claude Code /
Desktop) can drive the work. It is a thin client over this add-on's HTTP API:
point your MCP client at `http://<ha-host>:8770`. See the Studio README for the
full tool list.

## Source

The actual Studio source, issue tracker, and feature requests live at
**[github.com/dmellok/tesserae-studio](https://github.com/dmellok/tesserae-studio)**.
This add-on is a thin wrapper; open issues against Studio itself unless you're
reporting an add-on-packaging bug.

## Licence

AGPL-3.0-or-later (matching Studio).

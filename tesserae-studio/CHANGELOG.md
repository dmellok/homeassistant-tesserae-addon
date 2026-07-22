# Changelog

## 0.9.1

Tracks Studio [0.9.1](https://github.com/dmellok/tesserae-studio): authoring
usability fixes, status-pill tooltips and clearer data-API wording, more visible
errors, a Monaco caret-drift fix, config-form and live-data refresh on save, and
workspace detection of service and font plugins.

## 0.9.0

Tracks Studio [0.9.0](https://github.com/dmellok/tesserae-studio): author service
plugins (kind: service, non-placeable data sources) end to end, scaffold, lint,
and schema support.

## 0.8.1

Tracks Studio [0.8.1](https://github.com/dmellok/tesserae-studio): forwards
fragment + fresh (cache-bypass) to the faithful render and data probe now that
Tesserae supports them.

## 0.8.0

Tracks Studio [0.8.0](https://github.com/dmellok/tesserae-studio): a linter rule
for select cell_option choices, stricter catalog tag validation, and expanded
agent authoring rules.

## 0.7.0

Tracks Studio [0.7.0](https://github.com/dmellok/tesserae-studio): agent tooling,
readable reference widgets, partial edits, a readable design system, render
options, and a mine unit-inference fix.

## 0.6.0

Tracks Studio [0.6.0](https://github.com/dmellok/tesserae-studio): the config form
now drives the live preview data, and a Settings section pushes widget settings
(API keys) to Tesserae so fetch() runs with real credentials.

## 0.5.0

Tracks Studio [0.5.0](https://github.com/dmellok/tesserae-studio): the UI live-
reloads when an agent (or you) changes the workspace, and the MCP client modal
now shows the install step.

## 0.4.0

Tracks Studio [0.4.0](https://github.com/dmellok/tesserae-studio): adds a widget
config form (set cell_options and preview live) and an embedded admin page for
companion plugins.

## 0.3.5

Tracks Studio [0.3.5](https://github.com/dmellok/tesserae-studio): sends the MCP
token on catalog + data reads so a token-gated Tesserae connects.

## 0.3.4

Tracks Studio [0.3.4](https://github.com/dmellok/tesserae-studio): reads the
add-on options as root at startup (fixes `tesserae_url` not applying), and adds
an `ha_options` diagnostic + version to the Studio API.

## 0.3.3

Tracks Studio [0.3.3](https://github.com/dmellok/tesserae-studio): the
`tesserae_url` / `mcp_token` options now apply reliably (read directly at
startup). Note: use your HA host IP or the Tesserae add-on hostname, not
`homeassistant.local`, which does not resolve inside the container.

## 0.3.2

Tracks Studio [0.3.2](https://github.com/dmellok/tesserae-studio): bundles the
plugin schema (checkout-free validation) and adds an in-app "Add an MCP client"
modal with copy-paste config.

## 0.3.1

Tracks Studio [0.3.1](https://github.com/dmellok/tesserae-studio): Studio now
bundles Tesserae's UI assets, so the add-on renders correctly even before it can
reach your Tesserae.

## 0.3.0

First release of the Tesserae Studio add-on. Serves the Studio web UI + API on
port 8770; configure `tesserae_url` (and `mcp_token` for remote register) to pair
it with your Tesserae.

---

For the full history, see
[the Studio releases page](https://github.com/dmellok/tesserae-studio/releases).

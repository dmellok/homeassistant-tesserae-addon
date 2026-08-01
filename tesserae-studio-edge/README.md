# Tesserae Studio Edge

> ⚠️ **Use Tesserae Studio (stable) unless you specifically want this.**
> This add-on rebuilds on every commit to Studio's `main` branch.
> Things will break. You will be the one who finds them.

This is the **edge channel** of
[Tesserae Studio](https://github.com/dmellok/tesserae-studio). Same project,
same UI, but tracking the bleeding edge instead of published Releases. Useful
when you want to verify a bug is fixed on `main` before the next release ships,
or when you're contributing to the project and want to dogfood your changes.

## Coexisting with Studio stable

You can install **both** the stable Studio add-on and this edge add-on on the
same Home Assistant instance. They use different add-on slugs and have
different persistent `/data` volumes, so your stable workspace and edge
experiments stay completely separate.

The edge add-on exposes the Studio web UI + API on **host port 8771** (stable
lives on 8770) so both can run side by side. Point MCP clients for the edge
instance at `http://<ha-host>:8771`.

## Configuration

Identical to the stable add-on. See the `tesserae-studio/` README in this
repository for the options, including the note about making `tesserae_url`
reachable from inside the container.

## Source

The actual Studio source, issue tracker, and feature requests live at
**[github.com/dmellok/tesserae-studio](https://github.com/dmellok/tesserae-studio)**.
This add-on is a thin wrapper; open issues against Studio itself unless you're
reporting an add-on-packaging bug.

## Licence

AGPL-3.0-or-later (matching Studio).

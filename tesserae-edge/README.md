# Tesserae Edge

> ⚠️ **Use Tesserae (stable) unless you specifically want this.**
> This add-on rebuilds on every commit to Tesserae's `main` branch.
> Things will break. You will be the one who finds them.

This is the **edge channel** of [Tesserae](https://github.com/dmellok/tesserae).
Same project, same UI, but tracking the bleeding edge instead of
published Releases. Useful when you want to verify a bug is fixed on
`main` before the next release ships, or when you're contributing
to the project and want to dogfood your changes.

## Coexisting with Tesserae stable

You can install **both** the stable Tesserae add-on and this edge
add-on on the same Home Assistant instance. They use different add-on
slugs and have different persistent `/data` volumes, so your stable
dashboards and edge experiments stay completely separate.

The edge add-on exposes the API on **host port 8766** (stable lives on
8765) so both can run side-by-side and both are reachable from LAN
clients (MQTT-push panels, jailbroken Kindles, TRMNL devices)
and Home Assistant's generic-camera integration. The UI is also
reachable via the HA sidebar through ingress.

## Configuration

Identical to the stable add-on. See the `tesserae/` README in the
parent repository for the options.

## Update cadence

HA Supervisor checks for new versions roughly hourly and offers an
update notification when one is available. The edge channel's
`version:` is bumped on every commit to main, so expect updates
multiple times a day during active development.

## When to switch back to stable

- You hit a bug that wasn't there yesterday.
- A widget you rely on stopped rendering.
- Auth, push, or MQTT behaviour changed unexpectedly.

Edge users are expected to be able to read a Python stack trace and
file a useful issue. If that's not you yet, run stable.

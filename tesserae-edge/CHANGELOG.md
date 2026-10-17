# Changelog

## 0.465.0-edge.1792280968, 2026-10-17

[`33a6942`](https://github.com/dmellok/tesserae/commit/33a6942d51e2270ff0eb06e85d1d928b65b4ac6b) feat(commons): free pictures from Wikimedia Commons for every widget that paints. app.commons looks a file up by title, a category's files, and the best portrait of a subject in a category (ranked by name: an identifier first, then the subject's name, never a plaque, a cabin or a visit), fetches the bytes for the painter and words the credit with the author and licence read off the file; one cache under the data root, one User-Agent with the contact set under Settings › Generative AI, requests one at a time with a small gap. The artwork page says when a picture is an impression. Bump to 0.465.0

---

Edge tracks the tip of `main` and updates on every commit; this
file always shows just the latest edge build. For the full edge
history, see
[the Tesserae commit log](https://github.com/dmellok/tesserae/commits/main).

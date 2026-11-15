# merge-flow-fixture

Upstream fixture for the shared merge-flow reusable workflows (topic/merge-flow-r2).
Nothing here is production; it exists only to prove automation before real repos adopt it.
Proofs: merge queue, lanes, deferred checks, green pointer, revert, topic branches.
The `green` branch is moved only by automation; do not edit it by hand.
`docs/sample.md` is the tiny-lane target; `src/` + `tests/` are the heavy target.
The consumer fixture pins this repo (flake `green`, Galaxy and OpenTofu commits).

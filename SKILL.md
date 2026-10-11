---
name: loopify
description: Turn a plain-language task into a self-verifying loop, run the loop, and deliver a verified result. Use when the user wants better output than a one-shot answer, says loop engineering, loopify, iterate until it's right, self-check, verify your own work, or automate a repetitive task. Also use for drafts, refactors, research and checklists where quality can be checked against explicit criteria.
---

# Loopify

Read and follow `core/loopify.md` in this skill directory. It defines the
three phases: compile, run, deliver. Follow it exactly.

Read `core/verifiers.md` when choosing checks in Phase 1.
Read `core/examples.md` only if the task type is unfamiliar.

If a real execution environment is available (bash, tests, a linter, a type
checker), prefer those over rubric checks every time, and actually run them
in Phase 2 rather than describing them.

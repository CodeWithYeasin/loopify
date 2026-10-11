# Worked examples

## Strong verifier
Task: "make all tests pass in this repo."
Goal: `pytest` exits 0 with no skipped tests added.
Checks: (1) `pytest -q` exit code 0. (2) `git diff --stat` shows no test
file weakened or deleted. (3) no `@skip` or `xfail` added.
Budget: 5 iterations.
Quality: strong — the environment answers, not the model.
Note check 2. Without it the cheapest way to pass check 1 is to delete the
failing test. Every verifier needs a check that blocks cheating.

## Medium verifier
Task: "write a cold email to a potential client."
Goal: a sub-150-word email with one clear ask.
Checks: (1) under 150 words. (2) exactly one call to action. (3) the first
sentence names something specific about the recipient, not a generic opener.
(4) no phrase from the banned list. (5) the ask is answerable with yes or no.
Budget: 3 iterations.
Quality: medium — falsifiable criteria, but no external signal.

## Not loopable
Task: "what year did the Berlin Wall fall?"
Response: one-shot factual lookup, no measurable finish line, no loop.
Answer directly.

Task: "which of these two logos do you like more?"
Response: pure preference. State a view with reasoning. Do not fake
iterations over it.

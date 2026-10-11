# Verifier patterns

Pick the strongest row that applies. Strength is about how external the
signal is, not how clever the check sounds.

## Code
Strong: `pytest -q` exits 0 · `tsc --noEmit` clean · `ruff check .` clean ·
build succeeds · diff touches only the intended files · no new TODO added.
Medium: public API unchanged unless the task said to change it ·
every new branch has a test.
Trap: "the code looks correct" is not a check.

## Writing and drafts
Strong: word count within the stated range · every required section present ·
no banned phrase appears (regex) · every factual claim carries a source.
Medium: each rubric line is falsifiable — "the opening states the ask in the
first two sentences", not "the opening is engaging".
Trap: "the tone is good" is not a check. Convert taste into a count or a
named element, or admit this part is unverifiable.

## Research
Strong: N distinct sources, none duplicated by domain · every number traced
to a named source · contradictions between sources listed, not smoothed over.
Medium: the counter-argument is stated in its strongest form.
Trap: more sources is not more correct.

## Data and extraction
Strong: output validates against the schema · row count matches input ·
no null in required fields · totals reconcile.
Medium: spot-check five random rows against the source.

## Structured output
Strong: parses as valid JSON/YAML · all required keys present ·
enum values are from the allowed set.

## Universal checks — add these to almost every loop
- Did the output actually answer the question asked, or a nearby easier one?
- Is anything asserted that the worker could not know?
- Was any explicit constraint from the user silently dropped?

The third one catches the most real failures. Keep it.

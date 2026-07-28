---
title: Residue **Ledger**
author: ahonore
slug: residue-ledger
difficulty: 2
eta_minutes: 15
start: true
next: clock-drift
tags:
  - modular-arithmetic
  - forensics
answer: "mdf-0053067"
completion_message: "One forged line in a million. The vault story doesn't add up."
inputs:
  - transfer_ledger.7z
hints:
  - wait_seconds: 60
    text: "Recompute the checksum for each row."
  - wait_seconds: 120
    text: "Only one row violates the SOP rule."
---

The Meridian Institute says the missing notebook was moved through the evidence
vault normally. A transfer ledger was recovered from a workstation near the
vault, but the checksum column looks suspicious.

The lab's old Standard Operating Procedure gives the validation rule:

```text
check = (7*a + 11*b + 13*c) mod 97
```

Find the forged ledger line. The flag is the forged `case_id`, exactly as
written in the file.

## Provided file: `transfer_ledger.7z`

The ledger has `500,000` rows with the columns `case_id,a,b,c,check`, where
`a`, `b`, and `c` are integers up to 128 bits. Header and sample rows:

```csv
case_id,a,b,c,check
mdf-0000000,221501524372946351836437432738253327844,182351197513746578273739114804114390992,19736010804797531942193507775890909201,28
mdf-0000001,12759113104481609269382921908438326676,23770569487636332224155707499473838938,144456394853936746604761997031784584996,66
```

Exactly one row's `check` violates the SOP rule.

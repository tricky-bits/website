---
title: Synthetic **Receipts**
author: ahonore
slug: synthetic-receipts
difficulty: 2
eta_minutes: 10
next: torn-proof
tags:
  - benford
  - accounting
answer: "729"
completion_message: "Account 729 doesn't follow Benford. Someone fabricated the receipts."
inputs:
  - first_digit_counts.csv
hints:
  - wait_seconds: 60
    text: "Natural first digits are usually not uniform."
  - wait_seconds: 90
    text: "Compare each row with the expected Benford distribution."
---

The suspect submitted three receipt batches to justify late-night access to the
institute. The amounts were deleted, but the first digit of each amount survived
in an accounting export.

Use Benford-style analysis to identify the batch that looks synthetically
generated. The flag is the suspicious account number.

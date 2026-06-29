---
title: "**Lattice**"
author: driquet
slug: lattice
difficulty: 3
eta_minutes: 12
next: blank-square
tags: ["cipher"]
inputs:
  - "2"
hints:
  - wait_seconds: 90
    text: This is a polyalphabetic cipher. You already know the key.
  - wait_seconds: 240
    text: |
      The key is something you recovered early in the profiling.
      It has four legs.
  - wait_seconds: 360
    text: |
      The plaintext names a philosopher and points at a single verb. That verb,
      lowercase, is the answer.
answer: "exist"
completion_message: |
  > "A repeating key is a habit. Habits are how you catch people."
  > — Barry Buffer
---

Fragment `2` from the vault is plain text. No image, no carrier tricks. Just letters
that refuse to be words.

You already pulled this file when the vault opened. Barry's note on it is one word:

> Vigenère.

He does not give the key. He does not need to. The suspect keyed it with the name he
keys everything with, the one you already pulled out of his public album.

Decrypt it. The plaintext is not the answer. It is a riddle. Solve the riddle.

Submit the answer, lowercase.

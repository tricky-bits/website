---
title: Affine **Witness**
author: ahonore
slug: affine-witness
difficulty: 2
eta_minutes: 10
next: courtroom-hash
tags:
  - affine-cipher
  - cryptography
answer: "matrix_point_south"
completion_message: "matrix_point_south. The sticky note names a location."
hints:
  - wait_seconds: 90
    text: "The inverse of `5 mod 26` is needed."
  - wait_seconds: 120
    text: "Remove spaces before encryption; add them back after decryption if the phrase is readable."
---

A sticky note was found under the archive desk. It contains a short ciphertext
and a margin formula. The handwriting matches the person who opened the evidence
drawer.

Decrypt the message. The flag is the recovered location in lowercase, with words
separated by underscores.

```text
Alphabet: A=0, B=1, ..., Z=25
Encryption: E(x) = (5*x + 8) mod 26

Ciphertext:
QIZPWTFAWVZUAEZR
```

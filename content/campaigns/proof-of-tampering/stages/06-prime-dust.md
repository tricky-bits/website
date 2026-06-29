---
title: Prime **Dust**
author: ahonore
slug: prime-dust
difficulty: 5
eta_minutes: 20
next: affine-witness
tags:
  - rsa
  - cryptography
answer: "archive"
completion_message: "archive. The old RSA key was small enough to break."
hints:
  - wait_seconds: 120
    text: "Factor `n` (a balanced semiprime; Pollard's rho works but may takes a long time)."
  - wait_seconds: 300
    text: "For a faster factorization of `n`, try CADO-NFS, then decrypt the block, and read big-endian bytes."
---

The recovered workstation contains an RSA public key and a single ciphertext
value. The implementation is old and used a modulus small enough to factor with
a short script in a few minutes.

Recover the plaintext. The flag is the recovered word.

```text
n = 1078527743888315256264790567126902440332643207818347881199015574217827466787464116367661540743606126210378699
e = 17
ciphertext = 1050964024082692989880423179863098440508133429921469673807189961801314695075719700506359912790319588116747250

encoding = flag word as a single big-endian integer
```

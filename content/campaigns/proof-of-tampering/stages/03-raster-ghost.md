---
title: Raster **Ghost**
author: ahonore
slug: raster-ghost
difficulty: 2
eta_minutes: 10
next: synthetic-receipts
tags:
  - steganography
  - lsb
answer: "eigen"
completion_message: "eigen. A name hidden in the least significant bits."
inputs:
  - thumbnail_cache_matrix.txt
hints:
  - wait_seconds: 60
    text: "Each integer contributes one bit."
  - wait_seconds: 90
    text: "ASCII bytes are eight bits wide."
---

An evidence thumbnail was partly overwritten, but its grayscale values were
recovered from cache. The image itself is unremarkable. The forensic team
suspects the least significant bits still carry a short message.

Read the least significant bit of each value in row-major order. Group bits into
bytes. Stop when you reach a newline byte.

---
title: "Deep **Cover**"
author: driquet
slug: deep-cover
difficulty: 4
eta_minutes: 20
next: lattice
tags: ["steganography"]
inputs:
  - "1"
hints:
  - wait_seconds: 90
    text: "A file is what it is, not what it's called. Ask it."
  - wait_seconds: 300
    text: "The lowest bit of every pixel is a basement. Try zsteg or similar."
  - wait_seconds: 480
    text: "What came out is also a carrier. Decode, read, repeat."
answer: "honey"
completion_message: |
  > "Every pixel has a basement. He kept things one floor down, then dug another floor under that."
  > — Barry Buffer
---

The passphrase opened the vault. Inside, four files: three numbered fragments (`1`, `2`, and `3`)
and a note marked `0`. The over-documenter numbered his secrets and labelled nothing else.

Fragment `1` has no extension and no note explaining itself. The note `0` had one line for the whole
set:

> "The carrier is never the cargo. Keep opening things."

Something is buried in the low bits of a file that is trying very hard to look boring. Whatever
you pull out is another carrier: every shell holds a smaller one.

Recover what is hidden and submit it, lowercase.

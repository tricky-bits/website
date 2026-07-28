---
title: "**Stack** Discipline"
author: driquet
slug: stack-discipline
difficulty: 2
eta_minutes: 5
next: errata
tags: ["tinylang", "stack-machine"]
inputs:
  - 07-reset-p4.tl
answer: "69"
completion_message: |
  > "The machine computes first. Decoding comes later."
  > — Barry Buffer
---

A new artifact has surfaced in the home directory: `07-reset-p4.tl`.

Barry didn't leave an explanation, just four scribbled lines and a TinyLang program. TinyLang is a stack machine: it only knows how to push integers, combine them, and print the final value. No variables. No comments. No mercy.

Your job is to understand what `07-reset-p4.tl` is doing.

---

> TinyLang reference:
>
> - PUSH <int> pushes an integer onto the stack
> - ADD pops the top two values, adds them, and pushes the result
> - MUL pops the top two values, multiplies them, and pushes the result
> - PRINT pops the top value and prints it (always last)

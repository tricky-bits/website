---
title: "**TinyLang** (Errata)"
author: driquet
slug: errata
difficulty: 3
eta_minutes: 20
tags: ["tinylang", "ascii", "stack-machine"]
next: key-event
hints:
  - wait_seconds: 60
    text: |
      > PUSH 65
      >
      > PRINT
      
      This prints the letter 'A'.
  - wait_seconds: 420
    text: "Recall the location shown in Barry's earlier photograph."
inputs:
  - 08-reset-p5.tl
answer: "tea"
completion_message: |
  > "If this prints numbers, you're still looking at the wrong layer."
  > — Barry Buffer
---

You're skimming through Barry's notebook when a folded page slips out.
Most of it is diagrams and half-erased stack traces. One corner contains a short note about TinyLang:

> PRINT is wrong.
>
> Output shouldn't be digits.
> Digits are transport.
>
> Final layer expects ASCII.
>
> Don't change the program.
> Change how you read it.

There's no date. No follow-up.
The rest of the page is blank.

Among the reset fragments, you notice a file named `08-reset-p5.tl`.
The program runs without errors and produces output, but only if you look at the correct layer.

Determine what the program outputs when interpreted according to the original reference and Barry's fix.

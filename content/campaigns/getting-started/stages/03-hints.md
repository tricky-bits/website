---
title: Hints, on a Timer
author: Tricky Bits
slug: hints
difficulty: 1
eta_minutes: 2
next: input-files
tags:
  - hints
  - mechanics
answer: "unlock"
completion_message: "And you didn't even have to wait for the last hint."
hints:
  - wait_seconds: 0
    text: "This hint is available **immediately** (`wait_seconds: 0`)."
  - wait_seconds: 10
    text: "This one unlocks after **10 seconds** on the stage."
  - wait_seconds: 20
    text: "Last one: the answer is the word for what hints do over time — they **unlock**."
---

When a stage has you stuck, open its **hints** panel.

Each hint has a timer. A hint with `wait_seconds: 0` is available the moment you
open the stage; others stay locked until you've spent enough time here. The idea
is to nudge you without handing over the answer too soon.

This stage has three hints — available at 0, 10, and 20 seconds. Open the panel
and watch them become clickable over time.

No need to wait, though: the answer is **unlock**.

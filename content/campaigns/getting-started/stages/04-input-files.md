---
title: Files on Hand
author: Tricky Bits
slug: input-files
difficulty: 1
eta_minutes: 2
next: whats-next
tags:
  - files
  - inputs
answer: "lighthouse"
completion_message: "You read that straight out of the briefing file."
inputs:
  - briefing.txt
assets:
  - bonus.txt
hints:
  - wait_seconds: 0
    text: "Download `briefing.txt` and read the `codeword:` line."
---

Some stages give you a **file** to work from — a data dump, a log, an image, a
binary to poke at. There are two kinds of attached files:

- **Inputs** are listed under `inputs:` and show up as a **downloadable chip** in
  the stage info, so you know they're part of the puzzle. This stage ships one:
  `briefing.txt`.
- **Assets** are listed under `assets:`. They're copied next to the stage but
  **not** advertised — handy for an image embedded in the text or a bonus file
  you link yourself. This stage quietly ships [bonus.txt](bonus.txt).

Download **briefing.txt** from the info section and open it. Inside you'll find a
`codeword:` line — its value is the answer.

To keep things puzzle-free, here it is too: the answer is **lighthouse**.

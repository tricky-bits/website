---
title: "**Backmask**"
author: driquet
slug: backmask
difficulty: 3
eta_minutes: 12
next: handshake
tags: ["forensics", "audio"]
inputs:
  - 04-memo.wav
hints:
  - wait_seconds: 90
    text: It plays. That doesn't mean you're hearing it correctly.
  - wait_seconds: 240
    text: "Reach for Audacity, sox, or ffmpeg."
  - wait_seconds: 360
    text: Play it in the opposite direction, then transcribe the single word.
answer: "ledger"
completion_message: |
  > "Forwards is a convention. The signal doesn't care."
  > — Barry Buffer
---

Among the suspect's voice memos, one is labelled only with a timestamp. It is four seconds long.

You play it. It sounds like a man clearing his throat into a word that isn't a word, air dragged
backward down a pipe.

The over-documenter recorded himself constantly. He also liked the idea that a recording could be
true and unreadable at the same time.

```
$ file 04-memo.wav
04-memo.wav: RIFF (little-endian) data, WAVE audio, mono 44100 Hz
```

The file is not corrupt. Recover the single word he spoke and submit it, lowercase.

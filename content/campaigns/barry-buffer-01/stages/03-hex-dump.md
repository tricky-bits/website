---
title: "**Hex** Dump"
author: driquet
slug: hex-dump
difficulty: 2
eta_minutes: 10
tags: ["forensics", "encoding", "logic"]
next: blank-input
hints:
  - wait_seconds: 60
    text: RTFM.
answer: "air"
completion_message: |
  > "Text is a convenience, not a truth."
  > — Barry Buffer
---

You return to the picture you just identified.
On the back of the paper itself, Barry has left a short note, easy to miss unless you thought to turn it over.

Written on it, in Barry's unmistakably minimal style, is a short string:

> k 4 vgnr

There is no explanation. It may not be immediately useful, but you are certain it was left deliberately.

Nearby, you discover another printed sheet.
This one contains nothing but raw data: unformatted, dense, and clearly extracted directly from a system.
Barry has at least done you the courtesy of leaving the exact command he used to produce it:

```bash
$ hexdump 03-reset-p1.txt
0000000 2049 6168 6576 6e20 206f 6873 7061 2065
0000010 6e61 2064 6f6e 6320 6c6f 726f 0a2c 6579
0000020 2074 2049 636f 7563 7970 6520 6576 7972
0000030 7320 6170 6563 7920 756f 6c20 6165 6576
0000040 6520 706d 7974 0a2e 2049 6f6d 6576 7720
0000050 7469 6f68 7475 6220 6965 676e 7320 6565
0000060 2c6e 630a 7261 7972 7620 696f 6563 2073
0000070 6977 6874 756f 2074 656b 7065 6e69 2067
0000080 6874 6d65 0a2c 6e61 2064 7270 7365 2073
0000090 6761 6961 736e 2074 6f79 2075 6977 6874
00000a0 756f 2074 7665 7265 6220 6965 676e 6820
00000b0 6c65 2e64 0a0a 6f59 2075 6564 6570 646e
00000c0 6f20 206e 656d 6320 6e6f 7473 6e61 6c74
00000d0 2c79 620a 7475 6f20 6c6e 2079 6f6e 6974
00000e0 6563 6d20 2065 6877 6e65 4920 6120 206d
00000f0 6964 7473 7275 6562 2064 726f 6720 6e6f
0000100 2e65 0a0a 6857 7461 6120 206d 3f49 000a
000010f
```

The system is locked in a degraded state. Somewhere in this data is part of the information required to reset it.

Find the information necessary to reset the system.

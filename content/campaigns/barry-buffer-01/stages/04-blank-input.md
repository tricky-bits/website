---
title: "**Blank** Input"
author: driquet
slug: blank-input
difficulty: 4
eta_minutes: 15
tags: ["forensics", "encoding", "esoteric language"]
next: best-editor-btw
hints:
  - wait_seconds: 120
    text: You just learned about hexdump. Try to use it.
  - wait_seconds: 180
    text: Look at the tags of this stage.
  - wait_seconds: 300
    text: Look at the last language in the esoteric language wikipedia page.
inputs:
  - 04-reset-p2.ws
answer: "encoding"
completion_message: |
  > "The file is not empty. Your view is."
  > — Barry Buffer
---

Make sure to write down the information you just found for the reset operation. You may not get another chance to retrieve it.

Back at the machine that needs to be reset, you inspect the home directory. One file stands out after running `ls`:

```
04-reset-p2.ws
```

Curious, you open it with `cat`.

Nothing appears.

At first glance, it seems to be completely empty. No header, no metadata, no visible content, exactly the kind of file most people would ignore.

Barry did not.

Barry left no explanation. He rarely does when the structure is sufficient.

Figure out what the file actually contains, and determine the value it produces.

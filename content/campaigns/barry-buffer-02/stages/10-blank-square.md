---
title: "**Blank** Square"
author: driquet
slug: blank-square
difficulty: 4
eta_minutes: 15
next: intermission
tags: ["forensics", "encoding"]
inputs:
  - "3"
hints:
  - wait_seconds: 120
    text: cat shows nothing useful. The content is there; your terminal renders it as emptiness.
  - wait_seconds: 240
    text: "Two characters only: space and tab. That is one bit each. Read them as binary."
  - wait_seconds: 420
    text: |
      Map space → 0, tab → 1. Group into bytes of 8. Decode as ASCII.
answer: "buddy"
completion_message: |
  > "The blank parts of a page are still part of the page."
  > — Barry Buffer
---

Fragment `3` looks empty.

```
$ cat 3
$ wc -c 3
1129 3
```

Over a thousand bytes of nothing visible. The over-documenter's favourite trick: information
stored in the one place people refuse to look, the whitespace itself.

```
$ cat -A 3
 ^I     ^I  ^I      ^I^I  ^I^I  ^I^I ^I^I   ^I^I ^I^I^I^I ^I^I^I ^I^I^I ^I^I  ^I ^I ^I^I^I  ...
```

Only spaces and tabs. That is a binary alphabet.

Decode it. What falls out is not a word but a riddle. Answer the riddle.

Submit the answer, lowercase.

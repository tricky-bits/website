---
title: Clock **Drift**
author: ahonore
slug: clock-drift
difficulty: 2
eta_minutes: 10
next: raster-ghost
tags:
  - crt
  - timeline
answer: "noether"
completion_message: "01:23. Noether opened the evidence drawer. The window narrows."
inputs:
  - clock-drift-events.log
hints:
  - wait_seconds: 60
    text: "Use the Chinese remainder theorem or brute force the 120 possible minutes."
  - wait_seconds: 90
    text: "Convert the solution minute back into `HH:MM`."
---

The forged ledger line points to a narrow time window. Three independent systems
recorded the breach, but each system only preserved a residue of the minute
after midnight.

The breach minute `t` is between `00:00` and `02:00`, measured as minutes after
midnight.

```text
t mod 5 = 3
t mod 7 = 6
t mod 11 = 6
```

Find the event in the log that happened at that minute. The flag is the user.

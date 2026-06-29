---
title: Torn **Proof**
author: ahonore
slug: torn-proof
difficulty: 3
eta_minutes: 15
next: prime-dust
tags:
  - graph
  - ordering
answer: "laplace"
completion_message: "laplace. The margin letters spell the method used on the page."
inputs:
  - proof_fragments.txt
  - fragment_dependencies.txt
hints:
  - wait_seconds: 60
    text: "Treat fragments as nodes in a directed graph."
  - wait_seconds: 120
    text: "The dependencies leave only one topological order."
---

A torn page from the missing notebook was found in the archive shredder. Each
fragment has a margin letter. Reconstruct the only valid proof order using the
dependency list, then read the margin letters in that order.

The resulting word is the method used on the page.

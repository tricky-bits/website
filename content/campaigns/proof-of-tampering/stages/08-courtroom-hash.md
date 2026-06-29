---
title: Courtroom **Hash**
author: ahonore
slug: courtroom-hash
difficulty: 4
eta_minutes: 20
next: ""
tags:
  - vigenere
  - finale
answer: "the_proof_was_planted"
completion_message: "the_proof_was_planted. Case closed."
hints:
  - wait_seconds: 60
    text: "Three mathematical names from the case board form the Vigenère key."
  - wait_seconds: 180
    text: "Three single-word mathematical names appear in the timeline, steganography, and torn-proof stages."
---

The final evidence packet contains a short ciphertext and a note from the
forensic lead:

- Pick three words recovered from earlier stages.
- Concatenate them as the Vigenère key.
- Lowercase, no separators.

Use the relevant recovered words from earlier stages as a Vigenère key, then
decrypt the packet. The flag is the recovered phrase in lowercase, with words
separated by underscores.

```text
cipher = gviiysfjegwcwaceef
cipher_system = Vigenere
alphabet = a=0, b=1, ..., z=25
```

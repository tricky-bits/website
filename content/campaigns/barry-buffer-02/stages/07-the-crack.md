---
title: "The **Crack**"
author: driquet
slug: the-crack
difficulty: 5
eta_minutes: 20
next: deep-cover
tags: ["password-cracking"]
inputs:
  - 06-vault.webp
hints:
  - wait_seconds: 120
    text: |
      You already have the three facts. The pet (stage 2), the year (stage 3), the spoken word
      (stage 4). The passphrase is built only from those.
  - wait_seconds: 180
    text: |
      The optional trailing symbol is a single printable ASCII character. Nothing exotic,
      nothing multibyte.
  - wait_seconds: 540
    text: |
      The search space is tiny: three known facts, a handful of orderings, one optional ASCII
      symbol. Brute force over it should be instantaneous.
  - wait_seconds: 720
    text: |
      The cracked passphrase is what he used to encrypt his vault. Open the appended
      archive with it, then read the note marked 0.
answer: "matryoshka"
completion_message: |
  > "Brute force is just patience with a clock attached."
  > — Barry Buffer
---

Everything so far was profiling. This is the moment it pays.

Here is what you have collected so far:

| Source | Fact |
| --------------- | --------------- |
| Handshake (pcap), stage 5 | passphrase SHA-256 hash |
| The Mask (file format), stage 6 | the vault, a zip riding behind the image |
| Handle Trace (osint), stage 2 | his pet, Marzipan |
| Metadata Trail (exif), stage 3 | the year, 1996 |
| Backmask (audio), stage 4 | the spoken word, ledger |

Barry's note on the vault is, for once, almost helpful. He reverse-engineered the suspect's
password habit and wrote down the rules, not the password:

> Rules of the house:
>
> - only the three facts, nothing else
> - all lowercase
> - concatenated, no separators
> - numbers stay as digits
> - any order
> - he sometimes adds a single symbol at the end. Sometimes.
>
> "Constrain the space, then let the machine walk it."

Cracking the SHA-256 is the fast path: it confirms the exact passphrase offline, without hammering
the archive. That passphrase is almost certainly what he used to encrypt his vault, so the same
string that satisfies the hash opens the zip.

Inside are three numbered fragments (`1`, `2`, `3`) and a note marked `0`. Open the vault and submit
the codeword written in note `0`.

---
title: "The **Mask**"
author: driquet
slug: the-mask
difficulty: 3
eta_minutes: 7
next: the-crack
tags: ["forensics", "file-format"]
inputs:
  - 06-vault.webp
hints:
  - wait_seconds: 60
    text: The image opens. That is the point. Stop looking at the picture and look at the size.
  - wait_seconds: 180
    text: A flat 1024x1024 image does not weigh this much.
  - wait_seconds: 330
    text: Pull up the raw bytes. Find where the file begins and where it ends.
  - wait_seconds: 420
    text: Look at what comes after.
answer: "zip"
completion_message: |
  > "A file extension is a costume. The bytes are the body."
  > — Barry Buffer
---

Barry left an image on the desk: a vault door, rendered in tedious detail. It opens. The viewer
shows a vault. That is exactly why nobody looked twice.

![](inputs/06-vault.webp)

The vault is more than the picture it shows. Look past what the viewer renders, identify what the
vault really is. The answer is the type of file the vault really is.

---
title: "**Metadata** Trail"
author: driquet
slug: metadata-trail
difficulty: 3
eta_minutes: 10
next: backmask
tags: ["forensics", "metadata"]
inputs:
  - 03-scan.webp
hints:
  - wait_seconds: 120
    text: The pixels are a distraction. Read the file, not the image.
  - wait_seconds: 240
    text: Images carry metadata baked in by cameras and editors. Specialized tools (like exiftool) read those hidden fields.
answer: "1996"
completion_message: |
  > "An image is what you see. A file is what you forgot to delete."
  > — Barry Buffer
---

The album from the previous stage contained one image that did not belong: a scan of an old
photograph, edited and re-saved by the suspect long after it was taken.

His editor stamped the save with a recent date. But a scan with no original date breaks a library
sorted by capture date, so he did what every meticulous archivist does: he opened the properties
and typed in the year the photo was actually taken. The editor wrote it back into the file as the
original capture date.

He fixed the timeline. He never thought of it as evidence.

![](inputs/03-scan.webp)

The scan date is recent and means nothing. The date he entered by hand is the one that matters to
him, the year he anchors to, the one he would obviously reach for in a passphrase.

Submit that year.

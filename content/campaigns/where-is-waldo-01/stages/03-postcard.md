---
title: "Postcard 3: **Nothing to See Here**"
author: driquet
slug: postcard
difficulty: 2
eta_minutes: 7
next: luggage-tag
tags: ["osint", "exif", "metadata"]
assets:
  - 03-postcard.webp
answer: "boring"
hints:
  - wait_seconds: 180
    text: |
      The picture won't tell you anything, but the file will. Download the
      original image and look at its EXIF metadata. Use exiftool or any
      "EXIF viewer" website.
  - wait_seconds: 360
    text: |
      The metadata has GPS coordinates. Paste the latitude/longitude into
      Google Maps in decimal notation (for example 12.3456, -78.9012), not the
      "deg" format your viewer may show. They land on one small town. That town
      is the answer.
completion_message: |
  Caught. Waldo cropped out every landmark and forgot the photo files away the
  coordinates all by itself. Three down, and the last postcard is the one he
  *really* didn't mean to send.
---

> *"Postcard from paradise! Calm water, a snowy peak way off in the distance,
> and not a single sign or landmark to give it away. Pretty, isn't it? Pity
> you'll never figure out the name of the town I'm standing in. Good luck. W"*

![](assets/03-postcard.webp)

Find the name of the town. The expected answer is one word, lowercase.

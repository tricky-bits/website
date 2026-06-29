---
title: "Postcard 2: **Granny's Kitchen**"
author: driquet
slug: granny-s-kitchen
difficulty: 2
eta_minutes: 8
next: postcard
tags: ["osint", "geolocation"]
assets:
  - 02-grannys-kitchen.webp
  - 02-postcard.webp
answer: "why"
hints:
  - wait_seconds: 120
    text: |
      Read the photo for the probable country. Language on the signs, units on
      the speed limit, the cuisine on offer, the road markings. Each detail
      narrows the map.
  - wait_seconds: 180
    text: |
      Now narrow the region inside that country. The climate in the photo,
      dry, hot, desert, points you to one corner of it.
  - wait_seconds: 240
    text: |
      Search the one thing you already know, the restaurant's name, in the
      region you settled on. The surroundings in the photo tell you which match
      is the right one.
completion_message: |
  A real town, and yes, that's really its name. Two down. Waldo's
  getting careless: the next postcard gives away more than he realizes.

  He even taunted you with a photo of himself in front of the restaurant:

  ![](assets/02-postcard.webp)
---

> *"Come visit! I'm having lunch at Granny's Kitchen, best Mexican food for
> miles, and trust me, out here it really is *miles*. Forgot to mention which
> town, didn't I? Whoops. W"*

![](assets/02-grannys-kitchen.webp)

Find the name of the city. The expected answer is one word, lowercase.

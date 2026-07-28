---
title: "Postcard 4: **Bon Voyage**"
author: driquet
slug: luggage-tag
difficulty: 3
eta_minutes: 15
tags: ["osint", "flight-tracking", "aviation"]
assets:
  - 04-luggage.webp
answer: "guernsey"
hints:
  - wait_seconds: 120
    text: |
      The tag shows where he is *going*. The file's GPS seems to confirm a city.
      But they fight the story: you do not fly *to* a place you are already
      standing in. One of them is a lie. Trust neither, and remember the question
      asks where he flew *from*.
  - wait_seconds: 300
    text: |
      Stop reading the paperwork and look at the plane. Every aircraft wears a
      unique registration painted on its tail and rear fuselage. Read it, then
      look it up on a flight database such as
      [planespotters.net](https://www.planespotters.net),
      [JetPhotos](https://www.jetphotos.com) or
      [Flightradar24](https://www.flightradar24.com).
  - wait_seconds: 480
    text: |
      The registration names the airline. Find whose airline it is and where it
      is based. It is a small island with a single airport, and a plane that size
      flies the mainland route from that one place only. Name that city.
completion_message: |
  Guernsey. The tag bragged about Manchester, the metadata swore to it, and both
  were pointing the wrong way. The one thing Waldo could not repaint was the
  registration on the tail, and that little code flew him straight home.

  He covered his tracks this time. Not well enough.

  Case closed.
---

> *"Last one, and I learned my lesson: this time I scrubbed the photo clean and
> set the record straight myself. The tag says where I'm headed. You might even
> believe the file. But where am I flying *from*? Not a chance. Bon voyage to me.
> W"*

![](assets/04-luggage.webp)

The finale. Waldo tampered with this one, so take nothing in it at face value.

The expected answer is the **departure city**, lowercase.

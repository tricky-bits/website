---
title: "Postcard 1: **Grumpy Neighbors**"
author: driquet
slug: in-the-zoo
difficulty: 1
eta_minutes: 6
start: true
next: granny-s-kitchen
tags: ["osint", "reverse-image-search"]
assets:
  - 01-penguin-cam.webp
  - 01-postcard.webp
answer: "capybara"
hints:
  - wait_seconds: 180
    text: |
      You have a picture but no place. Hand it to a search engine that searches
      *by image* instead of by words: [Google Image](https://images.google.com/) or
      [Yandex Images](https://yandex.com/images/). See where it says the frame
      comes from.
  - wait_seconds: 360
    text: |
      Now that you know the place, find its visitor map. A small map tells you
      exactly which enclosure sits right next to the penguins.
  - wait_seconds: 540
    text: |
      The penguins have several neighbors. You want the silent, quiet one: the
      biggest of its family of species.
completion_message: |
  Edinburgh Zoo. The penguins' quiet neighbors are the capybaras. One postcard
  down, and Waldo's already mailed the next.

  He even taunted you with a photo of himself with the penguins:

  ![](assets/01-postcard.webp)
---

> *"Somewhere cold and very crowded! My penguin pals here won't stop grumbling
> about their neighbors next door: quiet types, never make a sound. Who are
> they? Bet you can't even tell me where 'here' is. W"*

![](assets/01-penguin-cam.webp)

Find the name of the penguins' neighbors. The expected answer is the animal's
common English name, one word, lowercase.

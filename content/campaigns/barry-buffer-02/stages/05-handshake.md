---
title: "**Handshake**"
author: driquet
slug: handshake
difficulty: 4
eta_minutes: 20
next: the-mask
tags: ["forensics", "network"]
inputs:
  - 05-capture.pcap
hints:
  - wait_seconds: 120
    text: He logged in over something that wasn't as encrypted as he assumed. Follow the stream.
  - wait_seconds: 300
    text: |
      The login doesn't send the password. It sends a hash of it.
      You don't need to crack anything yet. You need to extract the hash.
  - wait_seconds: 600
    text: |
      You're looking for a request to a vault service. Look at the data sent or
      received and try to access it, but it may be unreadable or compressed at first.
answer: "de72022dcf2314ae32eb58bcc2f036b19c552af023e516ab61627e010af00fa3"
completion_message: |
  > "He never sent the password. He sent its shadow. A shadow is enough."
  > — Barry Buffer
---

Barry left a packet capture in the case folder. No note, which from Barry is itself a note: it
means the file speaks for itself.

```
$ capinfos 05-capture.pcap
File type:           Wireshark/tcpdump - pcap
Number of packets:   87
Capture duration:    51.583 seconds
```

The suspect authenticated to his own vault service during the window the Bureau was watching. The
service never sends a password in the clear, but it does send a **hash** of it during the
handshake.

Reassemble the relevant stream and extract the authentication hash.

Submit the hash exactly as it appears.

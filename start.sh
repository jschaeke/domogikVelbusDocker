#!/bin/bash
docker run -p 192.168.1.81:40405:40405 -p 192.168.1.81:40406:40406 -p 192.168.1.81:3865:3865  -h domo-bilum  -d -t domogik

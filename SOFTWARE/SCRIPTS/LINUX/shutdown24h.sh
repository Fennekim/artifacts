#!/bin/bash

# 24h
clear && (for i in {86400..1}; do echo -en "\r $i    "; sleep 1; done) && systemctl poweroff

# 6h
#clear && (for i in {21600..1}; do echo -en "\r $i    "; sleep 1; done) && systemctl poweroff

#!/bin/bash
# Bring all wifi interfaces down and up by rfkill
sleep 10
/usr/sbin/rfkill block all
sleep 5
/usr/sbin/rfkill unblock all
echo wifi_reset

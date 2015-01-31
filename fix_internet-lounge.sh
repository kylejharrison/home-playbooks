#!/bin/bash
wpa_supplicant -B -i wlp2s0 -c <(wpa_passphrase "VM535068-5G" "venvejma")
dhcpcd wlp2s0

#!/bin/bash

netctl disable wlp2s0-VM535068-2G
netctl disable my-network
netctl reenable  wlp2s0-devolo-f4068d0e1a92
netctl restart wlp2s0-devolo-f4068d0e1a92

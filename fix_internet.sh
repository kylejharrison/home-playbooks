#!/bin/bash

netctl reenable  wlp2s0-devolo-f4068d0e1a92
netctl reenable my-network
netctl restart wlp2s0-devolo-f4068d0e1a92
netctl restart my-network

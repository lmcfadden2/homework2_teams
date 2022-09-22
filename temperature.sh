#!/usr/bin/env bash

tempf=${1}
tempc=$(( (tempf-32) *5556 ))
echo "$tempf F = $tempc C"

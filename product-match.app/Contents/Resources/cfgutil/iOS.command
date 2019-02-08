#!/bin/bash

export attachPID=$$
currentDevice=( 'USB-'$locationID'_'"$deviceType"': ' )

osascript ../../../../product-match.app $ECID $attachPID $deviceType $locationID
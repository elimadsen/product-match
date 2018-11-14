#!/bin/bash

export attachPID=$$
currentDevice=( 'USB-'$locationID'_'"$deviceType"': ' )

echo $currentDevice starting process...
osascript ../../../../product-match.app $ECID $attachPID $deviceType $locationID
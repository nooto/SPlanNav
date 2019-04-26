#!/bin/bash
#删除 pods  xcw  pod install open-
#

rm -rf SPlanNav.xcworkspace
rm -rf Pods
rm -rf Podfile.lock
pod install
open SPlanNav.xcworkspace


exit 0


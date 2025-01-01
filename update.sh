#!/bin/bash

wget "https://download.videolan.org/pub/cocoapods/prod/MobileVLCKit-3.6.0-c73b779f-dd8bfdba.tar.xz" -O archive.tar.xz
tar -xf archive.tar.xz

# link="https://github.com/videolan/vlckit.git"
#
# git clone $link Sources
#
# # Configure `Sources` folder
#
# mv Sources/Packaging/MobileVLCKit.json .
# rm -rf Sources
# link=$(jq -r --arg tag "3.6.0" '.["3.6.0"]' MobileVLCKit.json)
# rm MobileVLCKit.json
# wget $link -O archive.tar.xz
# tar -xf archive.tar.xz
# rm archive.tar.xz
# mv MobileVLCKit-binary/MobileVLCKit.xcframework .
# rm -rf MobileVLCKit-binary

# Git stuff
# git commit -m "Update to $tag version"
# git tag $tag HEAD

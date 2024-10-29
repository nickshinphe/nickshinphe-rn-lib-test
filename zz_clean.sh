#!/bin/bash

set -e
set -x

rm -rf node_modules example/MobileChannelViewer/node_modules
rm -rf android/build example/*/android/{app,build,.gradle}
rm -rf example/*/ios/{Pods,build,RNtestViewExample.xcworkspace,Podfile.lock,.xcode.env}
rm -rf lib yarn.lock package-lock.json example/*/package-lock.json example/*/dist

exit
exit
exit

modified: example/MobileChannelViewer/ios/Podfile.lock
modified: example/MobileChannelViewer/ios/RNtestViewExample.xcworkspace/contents.xcworkspacedata
modified: example/MobileChannelViewer/package.json
modified: package.json
deleted: yarn.lock

Untracked files:
(use "git add <file>..." to include in what will be committed)
.npmrc
example/MobileChannelViewer/ios/RNtestViewExample.xcworkspace/xcshareddata/

#!/bin/bash -e

xcodebuild -destination platform='OS X'                  -sdk macosx10.10
xcodebuild -destination generic/platform=iOS             -sdk iphoneos8.0
xcodebuild -destination generic/platform='iOS Simulator' -sdk iphonesimulator8.0

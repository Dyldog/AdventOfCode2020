#!/bin/bash

pushd $(dirname "$0")

day=$(($(find . -mindepth 1 -maxdepth 1 -type d | wc -l) + 1))

mkdir $day
cd $day

swift package init --type=executable
swift package generate-xcodeproj

open $day.xcodeproj

popd
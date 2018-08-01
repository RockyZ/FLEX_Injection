#!/usr/bin/env bash

pushd .

cd FLEXInjection

pod install

xcodebuild -scheme FLEXInjection -sdk iphoneos -configuration Release -workspace FLEXInjection.xcworkspace -derivedDataPath build clean build

mkdir ../frameworks 2>/dev/null || true
rm -rf ../frameworks/FLEXInjection.framework 2>/dev/null || true
mv build/Build/Products/Release-iphoneos/FLEXInjection.framework ../frameworks

popd

#!/bin/bash
cd ./app/android
./gradlew assembleDebug
mv ./app/build/outputs/apk/debug/app-debug.apk ../../holder.apk

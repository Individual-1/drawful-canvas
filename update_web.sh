#!/bin/sh

flutter pub upgrade
flutter build web
rm -rf ./docs/
mv ./build/web/ ./docs/

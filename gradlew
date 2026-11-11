#!/usr/bin/env sh
# Minimal Gradle bootstrap for GitHub Actions.
set -eu
VERSION=8.9
DIST="$HOME/.gradle/wrapper/dists/gradle-$VERSION-bin/manual"
mkdir -p "$DIST"
ZIP="$DIST/gradle-$VERSION-bin.zip"
if [ ! -d "$DIST/gradle-$VERSION" ]; then
  if [ ! -f "$ZIP" ]; then
    curl -fsSL "https://services.gradle.org/distributions/gradle-$VERSION-bin.zip" -o "$ZIP"
  fi
  unzip -q -o "$ZIP" -d "$DIST"
fi
exec "$DIST/gradle-$VERSION/bin/gradle" "$@"

#!/bin/sh

./gradlew clean
./gradlew test dokka install publishToMavenLocal bintrayUpload --info --no-parallel
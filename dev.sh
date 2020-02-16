#!/bin/bash
# Prepares Sass and HTML for Testing
sass --watch test-file.sass test-file.css
fswatch -o ~/Desktop/Dev/framework | xargs -n1 -I {} osascript -e 'tell application "Google Chrome" to tell the active tab of its first window to reload'

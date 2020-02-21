#!/bin/bash
# Prepares Sass and HTML for Testing
sass --watch fluidesign.sass fluidesign.css &
http-server
#!/bin/sh
#
# waits until skript.tex changes and
# automatically recompile the pdf file

while inotifywait -e modify skript.tex; do make all ; done

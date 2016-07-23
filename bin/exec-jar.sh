#!/bin/sh

originalJar="$1"
preceedScript="$(dirname $(readlink -f $0))"/preceed-jar.sh
executableJar=$(basename "$originalJar" .jar)
cat "$preceedScript" "$originalJar" > "$executableJar"
chmod a+x "$executableJar"

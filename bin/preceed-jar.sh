#!/bin/sh

combinedJar="$(readlink -f $0)"

if [ -n $JAVA_HOME ]; then
    java="$JAVA_HOME"/bin/java
else
    java=java
fi

exec "$java" -jar "$combinedJar" "$@"
exit $?


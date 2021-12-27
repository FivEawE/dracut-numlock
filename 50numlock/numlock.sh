#!/bin/sh

TTYS=/dev/tty[1-8]
for tty in $TTYS
do
  /usr/bin/setleds -D +num < $tty
done

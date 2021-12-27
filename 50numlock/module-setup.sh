#!/bin/sh

check() {
  return 0
}

depends() {
  return 0
}

install() {
  inst /usr/bin/setleds
  inst_hook pre-trigger 50 "$moddir/numlock.sh"
}

#!/usr/bin/env bash

source .venv/bin/activate

WOKWI_HOST=localhost
WOKWI_PORT=4000
TTY=/tmp/ttyWOKWI
SOCAT_PID_FILE=/tmp/wokwi_socat.pid

start_socat() {
  if [ -e "$SOCAT_PID_FILE" ] && kill -0 "$(cat $SOCAT_PID_FILE)" 2>/dev/null; then
    return
  fi

  socat PTY,link=$TTY,raw,echo=0 TCP:${WOKWI_HOST}:${WOKWI_PORT} &
  echo $! > $SOCAT_PID_FILE
  sleep 0.3
}

start_socat

exec mpremote connect $TTY "$@"

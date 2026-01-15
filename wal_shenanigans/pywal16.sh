#!/usr/bin/env bash

# pywalfox update

LOGFILE=~/Stuff/scripting/wal_shenanigans/log.log

log() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" >> "$LOGFILE"
}

log "Now followup scripts"
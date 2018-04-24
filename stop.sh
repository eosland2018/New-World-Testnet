#!/bin/bash
RUN_DIR="/opt/eosio/run"

if [ -f $RUN_DIR/nodeos.pid ]; then
  pid=`cat $RUN_DIR/nodeos.pid`
  echo $pid
  kill $pid
  rm -r $RUN_DIR/nodeos.pid
  echo -ne "Stoping Node"
  while true; do
    [ ! -d "/proc/$pid/fd" ] && break
    echo -ne "."
    sleep 1
  done
  echo -ne "\rNode Stopped. \n"
fi



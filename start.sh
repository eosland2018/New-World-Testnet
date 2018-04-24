#!/bin/bash
EOSIO_DIR=/opt/eosio
DATA_DIR=$EOSIO_DIR/node_00/data-dir
RUN_DIR=$EOSIO_DIR/run

mkdir -p $DATA_DIR
mkdir -p $RUN_DIR

export PATH=$PATH:/opt/eosio/bin

$EOSIO_DIR/bin/nodeos --enable-stale-production false --data-dir $DATA_DIR --config-dir $DATA_DIR > $RUN_DIR/stdout.txt 2> $RUN_DIR/stderr.txt & echo $! > $RUN_DIR/nodeos.pid

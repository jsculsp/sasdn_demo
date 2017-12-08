#!/bin/bash

BASEDIR=$(dirname "$0")
cd ${BASEDIR}/../../

export NODE_ENV=development
export DEBUG=SASDN:*
node ./build/MSOrder.js
#!/bin/sh

./mkreadme &
./mkdemo &
./mkdist &
wait

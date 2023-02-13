#!/bin/sh

for n in {1..10}
do
   ./wrk -c2000 -d60s --script=./wifi.lua --latency http://mifi.car-tsp.com/Login/checkLogin
done

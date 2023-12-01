#!/bin/bash

docker run --rm -p 8080:8080 -p 10800:10800 -p 11211:11211 -p 47100:47100 -p 47400:47400 -p 47500:47500 --name ignite -d ttbb/ignite:mate

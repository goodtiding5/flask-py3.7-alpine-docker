#!/bin/bash

set -ex

docker build --compress --rm --no-cache -t "epenguincom/flask:3.7-alpine" .

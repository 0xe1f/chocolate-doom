#!/bin/bash

rsync -vrt --exclude '.*' ../chocolate-doom $1:

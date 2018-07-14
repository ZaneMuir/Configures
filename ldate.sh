#!/bin/bash
echo $(TZ=":$1" date +"%Z %H:%M")

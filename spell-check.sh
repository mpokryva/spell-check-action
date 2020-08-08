#!/usr/bin/env bash
comm -23 <(echo $1 | aspell list --mode=html | sort --unique) <(sort ignore_dict.txt)

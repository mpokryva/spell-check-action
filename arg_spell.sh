#!/usr/bin/env bash
echo $1 | aspell list --mode=html | sort --unique

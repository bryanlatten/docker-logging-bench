#!/bin/bash -e

######################################################
# Determines whether or not to launch process manager
######################################################

webmode=false

while getopts ':w:' flag; do
  case "${flag}" in
    w) webmode=true ;;
  esac
done


echo "$webmode"
echo "is webmode"

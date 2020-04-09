#!/bin/bash

shopt -s extglob

rm -rv !("0"|"0.orig"|"constant"|"system"|"allclean.sh"|"cleantransient.sh"|"detwave.pvsm")


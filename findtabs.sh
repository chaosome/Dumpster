#!/bin/bash
magenta=$(tput setaf 5)
normal=$(tput sgr0)
grepcmd=$(grep "$(printf '\t')" $1)

printf "%40s\n" "${magenta} ${grepcmd} ${normal}"

#!/bin/bash -x

declare -A sound

sound[dog]="bark"
sound[cow]="moo"
sound[bird]="tweet"
sound[wolf]="howl"

echo ${#sound[@]}

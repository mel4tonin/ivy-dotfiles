#!/bin/sh

BLANK='#2D353B'
CLEAR='#ffffff22'
DEFAULT='#a7c080'
TEXT='#d3c6aa'
WRONG='#e67e80'
VERIFYING='#d3c6aa'

i3lock -i ~/.config/bspwm/loky_lock.png \
  --insidever-color=$CLEAR \
  --ringver-color=$VERIFYING \
  \
  --insidewrong-color=$CLEAR \
  --ringwrong-color=$WRONG \
  \
  --inside-color=$BLANK \
  --ring-color=$DEFAULT \
  --line-color=$BLANK \
  --separator-color=$DEFAULT \
  \
  --verif-color=$TEXT \
  --wrong-color=$TEXT \
  --time-color=$TEXT \
  --date-color=$TEXT \
  --layout-color=$TEXT \
  --keyhl-color=$WRONG \
  --bshl-color=$WRONG \
  \
  --screen 1 \
  --blur 10 \
  --clock \
  --indicator \
  --time-str="%H:%M" \
  --date-str="%A" #,%Y-%m-%d
#--keylayout 1

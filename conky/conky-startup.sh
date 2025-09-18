#!/bin/sh

if [ "$DESKTOP_SESSION" = "xfce" ]; then 
   sleep 20s
   killall conky
   cd "$HOME/.conky/AmigaClock"
   conky -c "$HOME/.conky/AmigaClock/conkyrc" &
   cd "$HOME/.conky/Calendar"
   conky -c "$HOME/.conky/Calendar/conkyrc" &
   exit 0
fi

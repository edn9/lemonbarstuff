#!/usr/bin/bash

# Define the clock
Clock() {
        DATETIME=$(date "+%a %b %d, %T")

        echo -n "$DATETIME"
}

# Print the clock

while true; do
        echo "%{c}%{F#FFFF00}%{B#0000FF} $(Clock) %{F-}%{B-}"
        sleep 1
#done | lemonbar -R -g 300x20+1345+465
done | lemonbar -R -g 0+1345

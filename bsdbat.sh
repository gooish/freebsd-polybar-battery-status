#/bin/bash

BAT=$(apm | grep "Remaining battery life" | head -n 1 | grep -o -E '[0-9]+')
echo "Battery: $BAT%"

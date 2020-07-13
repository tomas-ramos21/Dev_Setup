WINDOW=`sh /Users/tomasramos/getWindow.sh 2>/dev/null`
if [[ "$WINDOW" == "" ]]; then
        WINDOW="---"
fi

BATTERY=`sh /Users/tomasramos/battery.sh`
DATE=`sh /Users/tomasramos/date.sh`
TIME=`sh /Users/tomasramos/time.sh`
SPACE=`sh /Users/tomasramos/space.sh`

echo "$WINDOW,$BATTERY,$DATE,$TIME,$SPACE"

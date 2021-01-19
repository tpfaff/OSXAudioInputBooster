volume=100
interval=5

echo "Setting input volume to $volume every $interval seconds"

while true
do
    osascript -e "set volume input volume 100"
    sleep $interval
done

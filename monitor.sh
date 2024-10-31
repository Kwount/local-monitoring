
while true; do 
    ps aux | awk '$3>0 {print "cpu_usage"$2" "$3""}' | curl --data-binary @- http://localhost:9091/metrics/job/top/instance/machine
    sleep 1
done

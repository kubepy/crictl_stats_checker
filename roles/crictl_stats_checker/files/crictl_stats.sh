#!/bin/bash
/tmp/crictl stats | tail -n +2
#crictl_stats=$(crictl stats --output json)
#echo "$crictl_stats" | jq -r '.stats[] | "\(.attributes.labels."io.kubernetes.pod.namespace") \(.attributes.labels."io.kubernetes.pod.name") \(.attributes.metadata.name) \(.attributes.id[:13]) \(.memory.workingSetBytes.value|tonumber/1000/1000)Mb \(.writableLayer.usedBytes.value|tonumber/1000)Kb"' | column -t

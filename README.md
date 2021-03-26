# crictl_stats_checker for OpenShift4

#### Run Ansible Playbook
```
# ansible-playbook -i inventory site.yml
```

#### Sort by the CPU usage
```
# cat crictl_stats.sh/20210325T152633/* | sort -h -k5 -r | column -t
```

#### Sort by the Memory usage
```
# cat crictl_stats.sh/20210325T152633/* | sort -h -k6 -r | column -t
```

#### Sort by the Disk usage
```
# cat crictl_stats.sh/20210325T152633/* | sort -h -k7 -r | column -t
```

#### Sort by the Inodes usage
```
# cat crictl_stats.sh/20210325T152633/* | sort -h -k8 -r | column -t
```

#### Namesapce contains 'etcd' & Sort by the CPU usage
```
# cat crictl_stats.sh/20210325T152633/* | awk '$3~"etcd" {print $0}' | sort -h -k5 -r | column -t
```

#### Podname contains 'kube-apiserver' & Sort by the Memory usage
```
# cat crictl_stats.sh/20210325T152633/* | awk '$4~"kube-apiserver" {print $0}' | sort -h -k6 -r | column -t
```


# crictl_stats_checker for OpenShift4

#### Run Ansible Playbook
```
ansible-playbook -i inventory site.yml
```

#### sort by the CPU usage
```
cat crictl_stats.sh/20210325T152633/* | sort -h -k5 -r | column -t
```

#### sort by the Memory usage
```
cat crictl_stats.sh/20210325T152633/* | sort -h -k6 -r | column -t
```

##### sort by the Disk usage
```
cat crictl_stats.sh/20210325T152633/* | sort -h -k7 -r | column -t
```

##### sort by the Inodes usage
```
cat crictl_stats.sh/20210325T152633/* | sort -h -k8 -r | column -t
```

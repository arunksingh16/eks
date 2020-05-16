
# Introduction
This is repository for ECK Helm and based on 8gears/eck-helm-chart


## Helm Cheat Book Ex commands

```bash
helm lint
helm init   
helm repo update
helm ls
helm repo list
helm search hub wordpress
helm show values elastic/elasticsearch
helm get manifest eck-crd
helm history eck-cr
helm uninstall eck-cr

# Online validation 
helm install eck-cr . --debug --dry-run
helm install eck-cr . --debug --dry-run 2>&1 | less
helm upgrade eck-cr . --dry-run

```
## Support Commands

Its always good to have alias

```bash
alias 'kgp'='kubectl get pods -n elastic-system -o wide'
alias 'kgn'='kubectl get nodes -o wide'
alias 'kel'='k get elastic -n elastic-system -o wide'
```

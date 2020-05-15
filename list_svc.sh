# Verify the cluster status-
kubectl get elastic -n elastic-system
kubectl get kibana -n elastic-system
kubectl get pvc -n elastic-system
kubectl get pv -n elastic-system
kubectl get pods -n elastic-system
kubectl get service -n elastic-system
kubectl get secret -n elastic-system
kubectl get pods -n elastic-system

echo  "===================================================="

helm repo list

helm ls

helm ls --all

# helm status <>
# helm package
# 

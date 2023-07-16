```
# this is modified like 's/observability/monitoring/s'
kubectl apply -f jeager-operator.yaml

# after some time
kustomize build | kubectl apply -f -
```

# How to setup prometheus(deprecated)
This is deprecated. Use kube-prometheus.  
This is using prometheus-operator. Follow the instruction documented in the link below.  
https://prometheus-operator.dev/docs/user-guides/getting-started/   
  
```
helm install prometheus-operator-crds prometheus-community/prometheus-operator-crds 
kustomize build | kubectl apply -f -
```

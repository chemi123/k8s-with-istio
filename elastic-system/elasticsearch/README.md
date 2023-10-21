## 1. install crds and operator
```
kubectl apply -f crds.yaml
kubectl apply -f operator.yaml

or

helm install elastic-operator elastic/eck-operator -n elastic-system --create-namespace
kubectl label namespace elastic-system istio-injection=enabled
```

# How to setup kiali

https://kiali.io/docs/installation/installation-guide/

```
# operator only installation
helm install \
    --namespace monitoring \
    kiali-operator \
    kiali/kiali-operator

kustomize build | kubectl apply -f -
``` 

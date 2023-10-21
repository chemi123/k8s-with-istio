```
helm install cert-manager jetstack/cert-manager --namespace cert-manager --create-namespace --version v1.13.1 --set installCRDs=true

kustomize build | kubectl apply -f -
```

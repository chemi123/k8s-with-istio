## prerequisite
```
install these tools
- jb
- jsonnet
```

## install
```
jb init
jb install github.com/prometheus-operator/kube-prometheus/jsonnet/kube-prometheus@main

# if already done with `jb install` and you want to update kube-prometheus
jb update

# create manifest files under manifests/
./build main.jsonnet

kubectl apply --server-side -f manifests/setup
kubectl apply -f manifests/
kustomize build | kubectl apply -f -
```

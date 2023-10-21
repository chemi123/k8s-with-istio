```
# in this case, we do not use fluentd and want to manage fluentbit with FluentBit CR
helm install fluent-operator fluent/fluent-operator --namespace logging --create-namespace --set containerRuntime=containerd,fluentbit.enable=false,fluentd.crdsEnable=false
```

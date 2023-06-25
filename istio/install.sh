#!/bin/bash

# These are steps how to setup istio cluster

# this command mainly creates istiod, istio-ingressgateway, but also creates istio-system namespace, crds for istio
istioctl install -f istio-operator.yaml -y

kustomize build | kubectl apply -f -

kubectl label namespace default istio-injection=enabled


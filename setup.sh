#!bash /bin/sh
#voir pour kompose up plutot et instal de kompose
docker-compose up
kubctl create -f ingress-controller.yaml
kubectl get services
minikube dashboard

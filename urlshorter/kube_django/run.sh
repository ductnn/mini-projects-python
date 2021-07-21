# Build deployment app
kubectl create -f deployment.yml

# Build service app
kubectl create -f service.yml

# Check status
kubectl get all

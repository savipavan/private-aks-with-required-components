1. Create virtual-networks
2. Create agent-vm
3. Create private-acr
4. create mysql-db
5. create application-gw
6. Generate ssh-key on agent-vm and update in aks-cluster variables
6. create private-aks
7. connect agent-vm --> connect to acr --> run docker build and push the VM --> deploy deployment.yaml
   az acr login --name myacr17911.azurecr.io
   docker build -t myacr17911.azurecr.io/etickets-main-main:v1 .
   az ad sp create-for-rbac --name acr-access --role Contributor --scopes /subscriptions/7f31db35-153e-4566-a603-7ea0fff45fe5/resourceGroups/rg_sri_aks
   az aks update -n aksdemo -g rg_sri_aks --attach-acr myacr17911
   az aks update -n aksdemo -g rg_sri_aks --attach-acr myacr17911(working)

8. create azure front door
9. create log-analytics
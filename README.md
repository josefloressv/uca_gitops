# uca_gitops
Despliegues en Amazon EKS con Helm, ArgoCD y Kubernetes

## Tools requeridas
* Terraform
* AWS CLI
* Kubectl
* Docker
* argocd

Desplegar Amazon EKS cluster con Terraform
```bash
# Terraform plan
./deploy-infra.sh nonprod plan

# Terraform apply
./deploy-infra.sh nonprod apply
```


## Notas
ArgoCD default username: admin

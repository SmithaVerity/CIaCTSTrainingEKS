sudo apt-get update

# aws cli
sudo apt-get install awscli -y

# kubectl
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.29.0/2024-01-04/bin/linux/amd64/kubectl
sudo chmod +x ./kubectl
sudo mkdir -p  /usr/local/bin 
sudo cp ./kubectl  /usr/local/bin/kubectl  
kubectl version --client

# Helm
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
sudo chmod 700 get_helm.sh
./get_helm.sh
helm version

# terraform Configuration

Operating system: Ubuntu

# Install Terraform
wget https://releases.hashicorp.com/terraform/0.12.29/terraform_0.12.29_linux_amd64.zip
sudo apt-get install zip -y
unzip terraform*.zip
sudo mv terraform /usr/local/bin

# Install aws cli
sudo apt-get update
sudo apt-get install awscli
aws --version

# Configure aws
aws configure
(Provide secret key, access key and region)

# Configure terraform
terraform apply

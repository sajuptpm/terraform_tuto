wget https://releases.hashicorp.com/terraform/0.12.26/terraform_0.12.26_linux_amd64.zip
unzip ./terraform_0.12.26_linux_amd64.zip
sudo mv terraform /usr/local/bin
terraform version
rm -rf ./terraform_0.12.26_linux_amd64.zip

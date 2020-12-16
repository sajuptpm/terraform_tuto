
git config --global user.username "sajuptpm"
git config --global user.email "you@example.com"

apt update
apt install wget -y
apt install unzip -y

wget https://releases.hashicorp.com/terraform/0.12.26/terraform_0.12.26_linux_amd64.zip
unzip ./terraform_0.12.26_linux_amd64.zip
mv terraform /usr/local/bin
terraform version
rm -rf ./terraform_0.12.26_linux_amd64.zip

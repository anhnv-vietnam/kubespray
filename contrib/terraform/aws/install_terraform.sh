sudo yum update -y
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
terraform -help
touch ~/.bashrc
terraform -install-autocomplete
sudo amazon-linux-extras install docker
nohup dockerd &

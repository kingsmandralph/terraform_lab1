#################TERRAFORM LAB1 CODES############
#### On the Ubuntu terminal #####

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt update
sudo apt install terraform


####################################################################
##For Mac Users##

brew tap hashicorp/tap
brew install hashicorp/tap/terraform










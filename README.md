# Terraform-Examples
I have added this repo for terraform practice code
First you have to install terraform into you machine 
# Best source HashiCorps Documentation
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

some commands to install on linux 
### First 
Update your system and install required helping packages i.e gnupg, software-properties-commom and curl 
  
  sudo apt-get update && sudo apt-get install -y gnupg software-properties-common

### Second
Generate GPG key and varify to get terraform updates with encrypted channel 

  #### Generate
  wget -O- https://apt.releases.hashicorp.com/gpg | \
  gpg --dearmor | \
  sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
  
  #### Verify
  gpg --no-default-keyring \
  --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg \
  --fingerprint

### Third
instll terraform to youe machine 

  #### Add HashiCorp official repositry to your system
  echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | \
sudo tee /etc/apt/sources.list.d/hashicorp.list

  #### Get update
    sudo apt-get update
  
  ### Install 
    sudo apt-get install terraform  
    

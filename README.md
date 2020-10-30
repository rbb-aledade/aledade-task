This repo is for creating VPCs (Dev&Prod), EC2 instances (Dev,Prod) with terraform, and deploy Postgresql with Ansible. 

In your Bastion host (_with Administrator Access_), install _Terraform 11.3_ 

`wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip`

`unzip terraform_0.11.13_linux_amd64.zip`

`sudo mv terraform /usr/local/bin/ && rm terraform_0.11.13_linux_amd64.zip`

Then first build VPCs and Instances with the files in _terraform_ folder, and then deploy Postgresql with _Ansible_. 

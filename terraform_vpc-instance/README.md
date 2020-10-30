Before we applying our terraform files, we need to create an S3 bucket for each environment! The bucket name will be added in _.tfvars_ files.

In the configurations folder, update the variables for VPCs and Instances for each environment. 

After the variables are entered, in the terraform root folder;

`source setenv.sh ./configurations/dev.tfvars`

`terraform apply -var-file $DATAFILE`

After we apply our terraform, we will create a VPC and and instance for the Dev env. 

We will also do the same steps for Prod env.

`source setenv.sh ./configurations/prod.tfvars`

`terraform apply -var-file $DATAFILE`


Now, after the resources are created, we can start deploy Postgresql on Dev and Prod Instances. 

Next step is jumping to Ansible folder!
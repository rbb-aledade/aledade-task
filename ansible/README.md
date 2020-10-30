After Dev and Prod Instances are created, we can SSH them from the Bastion Host! 

Follow the steps in ansible folder for each instance;

`ansible-galaxy  install anxs.postgresql`
then
`ansible-playbook playbook.yaml`

after the Postqresql is deployed, we can also do some configurations changes. 
`ansible-playbook playbook.yaml --tags postgresql-configure,postgresql-users,postgresql-databases`


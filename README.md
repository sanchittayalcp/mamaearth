# MAMAEARTH

This merge consists of scripts that will automate the provisioning of an infrastructure and confifure nodejs on the newly created instance.

The provisioning is done with the help of a terraform code, which has 2 main files, vpc.tf and variables.tf

After editing the variables.tf file, you need to run the main file vpc.tf. Once it runs successfully, the following will be created for you:
1. One VPC
2. One Public Subnet
3. One Internet Gateway
4. One Route Table
5. One Security Group
6. One Instance
7. One external volume

Once the infrastruce is ready, all you need to do is whitelist the public IP in the host file and run Ansible to configure the newly provisioned node with NODEJS.

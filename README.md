# infrastructure

- To create VPC, Subnets, Route table, Internet Gateway, EC2 Instance, RDS Instance, IAM Policy, IAM Role, S3 bucket and Security Groups for database servers and Application servers.  

# Student Information

## Name: Karan	
## NEU ID: 001449291	
## Email Address: karan.k@husky.neu.edu

# Build Instructions

## prerequisites: 

- Template file i.e application.json should be in the same directory as the shell scripts

## Deploy Instructions

- Run the script using ./cloud_stack_creation.sh

- After the stack is created run the script /stack-deletion.sh to delete the vpc

- To ensure the complete deletion of vpc, run the script wait-stack-deletion.sh

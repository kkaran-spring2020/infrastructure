#!/bin/bash


echo "Deleting Stack"
 aws cloudformation delete-stack --profile dev --region us-east-2 --stack-name $stackName
echo "Cloud Stack deleted"
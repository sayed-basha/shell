#!/bin/bash

for REGION in $(aws ec2 describe-regions | jq ".Regions[].RegionName" | tr -d '"'); do
echo "----------------------------${REGION}------------------------"
aws ec2 describe-vpcs --region $REGION | jq ".Vpcs[].VpcId" | tr -d '"'
echo "----------------------------comleted------------------"
sleep 2
done


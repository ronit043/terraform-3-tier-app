# DevOps Project - Building 3 tier high availability application architecture using Terraform in AWS 
# Project details: 

We are going to deploy a three-tier application architecture in AWS cloud platform using Infrastructure as Code tool - Terraform. 

**Why Terraform?** - We can deploy manually from the AWS console by creating every component one at a time, but what we do here, we will write code that will deploy the whole infrastructure in just a few clicks, and Terraform will help us in that. 

**What will we deploy**? - We will deploy 

one VPC

two public subnets and one private subnet

2 EC2 instances in public subnets with two AV zones with preinstalled Apache webserver.

1 EC2 instance in private subnet as DB instance.

Security Group for ingress and egress permissions

Load Balancer and LB target and listener

1 Customed Route Table, and modify the Default RTB

Internet gateway and NAT gateway
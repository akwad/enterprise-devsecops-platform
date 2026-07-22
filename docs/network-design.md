# AWS Network Design


## VPC

CIDR:

10.0.0.0/16


## Availability Zones

Region:

us-east-1


AZ-1:

Public Subnet:
10.0.1.0/24

Private Subnet:
10.0.11.0/24


AZ-2:

Public Subnet:
10.0.2.0/24

Private Subnet:
10.0.12.0/24


## Traffic Flow


Internet

↓

Internet Gateway

↓

Application Load Balancer

↓

Private Kubernetes Nodes

↓

Private Database Layer



## Security Principles

- No public database access
- Private workloads remain isolated
- Least privilege IAM
- Defense in depth

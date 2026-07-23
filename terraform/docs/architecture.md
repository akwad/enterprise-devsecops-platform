# Enterprise DevSecOps Platform Architecture

## Overview

This project implements a production-style DevSecOps platform on AWS.

The platform demonstrates:

- Infrastructure as Code using Terraform
- Configuration Management using Ansible
- Containerization using Docker
- Kubernetes orchestration using Amazon EKS
- CI/CD automation using GitHub Actions
- Security automation using Trivy
- Monitoring using Prometheus and Grafana


## High-Level Architecture

Users access applications through AWS Application Load Balancer.

Traffic flow:

User
 |
HTTPS
 |
Application Load Balancer
 |
Amazon EKS Cluster
 |
Application Pods
 |
Database


## AWS Services

### Networking

- Amazon VPC
- Public Subnets
- Private Subnets
- Internet Gateway
- NAT Gateway
- Route Tables


### Compute

- Amazon EKS
- EC2 Worker Nodes


### Container Services

- Docker
- Amazon ECR


### Storage

- Amazon S3


### Security

- IAM
- Security Groups
- Secrets Manager
- KMS Encryption


### Monitoring

- CloudWatch
- Prometheus
- Grafana

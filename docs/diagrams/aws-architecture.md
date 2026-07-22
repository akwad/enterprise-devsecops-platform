# AWS Architecture Diagram


```mermaid

flowchart TD

USER[Internet Users]


ALB[AWS Application Load Balancer]


EKS[Amazon EKS Cluster]


POD[Application Container]


RDS[Amazon RDS Database]


S3[Amazon S3]


CW[Cloudwatch]


USER --> ALB


ALB --> EKS


EKS --> POD


POD --> RDS


POD --> S3


EKS --> CW

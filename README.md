# jsonuploader_cfn

This git repository contains the cloudformation templates for creating infrastructure for [Jsonuploader](https://github.com/mshakira/jsonuploader) web application. The infrastructure diagram is shown below.

[Infrastructure Diagram](img/Infrastructure.png)

## Deployment Instructions
- Entire infrastructure is divided into 3 templates.
### Network Template
- Network template creates the following.
  - 1 VPC
  - 2 public subnets in 2 availability zones
  - 2 private subnets in 2 availability zones
  - 2 NAT gateways for private subnets each
  - Internet gateway for VPC
  - Public and private route tables 
- Launch command
```
make network-us-west-1 "PROFILE=<your_profile_name>"
```

# AWS DevOps Flask Infrastructure Project

This project sets up a highly available Flask web application on AWS using Terraform, Docker, and core AWS services.

##  Tech Stack
- AWS (EC2, RDS, VPC, IAM, ELB, Auto Scaling, CloudWatch)
- Docker
- Terraform
- Python (Flask)

## Structure
- `/app`: Flask app source code
- `/docker`: Dockerfile
- `/terraform`: Infrastructure as code
- `/scripts`: Helper scripts for provisioning

##  Deployment Steps

1. Clone this repo
2. Build and push Docker image
3. Run Terraform to create infrastructure
4. SSH into EC2 and run the app

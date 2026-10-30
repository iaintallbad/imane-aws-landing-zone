
# Imane's AWS Landing Zone 

## Project Overview

This project builds a lightweight AWS Landing Zone using Terraform.

The objective is to deploy a small, secure and cost-conscious AWS foundation while applying Infrastructure as Code (IaC), cloud security, networking, logging, monitoring and CI/CD practices.

## Technologies

- AWS
- Terraform
- AWS CLI
- Git and GitHub
- GitHub Actions
- Python
- Checkov

## Architecture

The project will progressively implement:

1. Terraform remote state using Amazon S3.
2. AWS VPC with public and private subnets across two Availability Zones.
3. Account-level security baseline.
4. CloudTrail audit logging.
5. AWS budget and resource tagging.
6. EC2 web server with secure access.
7. GitHub Actions CI/CD using OIDC.

## Environment

- AWS Region: eu-west-1
- Environment: dev
- Infrastructure as Code: Terraform

## Project Status

Currently setting up the repository and preparing the Terraform infrastructure.

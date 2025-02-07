# Terraform Infrastructure for EC2 Instances

This repository contains the Terraform code to create two EC2 instances on AWS. The code is structured with separate files for providers, variables, and the main Terraform configuration.

## Project Structure

The project is divided into the following main files:

- **`main.tf`**: The main configuration file where the resources are defined, including the EC2 instances.
- **`provider.tf`**: Defines the AWS provider and the necessary credentials for connecting to your AWS account.
- **`variables.tf`**: Contains variable definitions for the project, such as the instance type, AMI, and region.

## Prerequisites

Before you begin, ensure that you have the following installed:

- Terraform: [Download Terraform](https://www.terraform.io/downloads.html)
- AWS CLI: [Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)

You must also configure AWS credentials for Terraform to access your AWS account. You can set up credentials using the AWS CLI:

```bash
aws configure

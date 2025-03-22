# AWS Data Lake Project
A secure, scalable AWS Data Lake built with S3, IAM, and CloudTrail for data storage, access control, and auditing.

## Project Goal
Build a production-ready AWS Data Lake to demonstrate proficiency in AWS services, data engineering, and infrastructure-as-code for enterprise environments.

## Features
- **S3 Data Lake**: Stores structured and unstructured data with server-side encryption.
- **IAM Policies**: Fine-grained access control for secure data governance.
- **Lifecycle Rules**: Automates data tiering (e.g., to Glacier) and expiration.
- **CloudTrail Logging**: Monitors and audits API activity with secure log storage.

## Architecture
![AWS Data Lake Architecture](architecture-diagram.png)

## Prerequisites
- AWS Account with administrative access
- PowerShell 5.1+ (for `setup-data-lake.ps1`)
- AWS CLI configured with credentials

## Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/aws-data-lake-project.git

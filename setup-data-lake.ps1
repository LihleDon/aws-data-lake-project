# PowerShell script to automate AWS Data Lake setup
Write-Host "Setting up AWS Data Lake..."

# Create S3 bucket
aws s3 mb s3://datalake-raw-af-south-1 --region af-south-1

# Apply lifecycle policy
aws s3api put-bucket-lifecycle-configuration --bucket datalake-raw-af-south-1 --lifecycle-configuration file://lifecycle-policy.json

Write-Host "AWS Data Lake setup complete."

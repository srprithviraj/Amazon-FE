terraform {
  backend "s3" {
    bucket = "s3-bucket-terraform12"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-west-2" 
  }
}

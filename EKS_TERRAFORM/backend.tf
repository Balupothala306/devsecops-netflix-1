terraform {
  backend "s3" {
    bucket = "devsecops-netflix-043673801231" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

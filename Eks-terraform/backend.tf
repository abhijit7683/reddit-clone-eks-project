terraform {
  backend "s3" {
    bucket = "aju9991167687845234" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

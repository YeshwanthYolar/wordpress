terraform {
  backend "s3" {
    bucket         = "github-bucket-wordpress" 
    key            = "actions/terraform.tfstate"    # Path to the state file in S3
    region         = "us-east-1"                 # AWS region
    encrypt        = true                         # Enable encryption
  }
}

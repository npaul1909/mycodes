terraform {
  backend "s3" {
    bucket = "npaul19-bucket-lab4"                // Bucket where to SAVE Terraform State
    key    = "lab4/webserver/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                           // Region where bucket is created
  }
}

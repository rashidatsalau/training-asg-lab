
terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-163065498600"
    key    = "lab/training-asg/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
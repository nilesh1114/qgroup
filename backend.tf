

terraform {
  backend "s3" {
    bucket         = "powertool1107"
    key            = "rules/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "powertool"
  }
}

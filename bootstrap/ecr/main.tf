provider "aws" {
  region  = local.aws_region
  profile = "pothole-test"
  version = "3.0"
}

terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "aleajactarest-states"
    dynamodb_table = "aleajactarest-locks"
    region         = "sa-east-1"
    key            = "bootstrap/ecr/terraform.tfstate"
    profile        = "aleajactarest-app"

    workspaces {
      prefix = "aleajactarest-"
    }
  }
}

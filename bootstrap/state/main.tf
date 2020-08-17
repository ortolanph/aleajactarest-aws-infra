provider "aws" {
  version = "3.0"
  region  = var.aws_region
  profile = "aleajactarest-app"
}

resource "aws_s3_bucket" "ajr_infra_bucket" {
  bucket = "aleajactarest-states"

  versioning {
    enabled = true
  }
}

resource "aws_dynamodb_table" "ajr_states_lock" {
  name           = "aleajactarest-locks"
  hash_key       = "LockID"
  read_capacity  = 1
  write_capacity = 1

  attribute {
    name = "LockID"
    type = "S"
  }
}

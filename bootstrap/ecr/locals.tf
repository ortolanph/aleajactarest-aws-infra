locals {
  aws_region       = var.aws_region
  ecr_repositories = ["aleajactarest-backend"]
  #ecr_repositories = ["aleajactarest-backend", "aleajactarest-frontend"] It could be the future...
}

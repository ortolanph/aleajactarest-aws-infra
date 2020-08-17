resource "aws_ecr_repository" "ecr" {
  count = length(local.ecr_repositories)
  name  = element(local.ecr_repositories, count.index)

  lifecycle {
    prevent_destroy = true
  }
}

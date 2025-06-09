resource "aws_ecr_repository" "frontend" {
  name         = "frontend-app"
  force_delete = true
}

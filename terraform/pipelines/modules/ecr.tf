resource "aws_ecr_repository" "api_repository" {
  name                 = var.ecr_repository_name
  image_tag_mutability = var.ecr_image_tag_mutability

  tags = {
    Name = "My API Repository"
  }
}

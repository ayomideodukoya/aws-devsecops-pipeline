variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "eks_cluster_name" {
  description = "The name of the EKS cluster"
  default     = "devsecops-cluster"
}

variable "ecr_repository_name" {
  description = "The name of the ECR repository"
  default     = "devsecops-ecr-repo"
}

variable "ecr_image_tag_mutability" {
  description = "The image tag mutability for the ECR repository"
  default     = "MUTABLE"
}

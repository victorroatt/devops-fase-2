variable "region" {
  default = "us-east-2"
}

variable "bucket_name" {
  description = "Bucket S3 (se precisar)"
  type        = string
  default     = ""
}

variable "image_tag" {
  description = "Tag completa da imagem Docker no ECR"
  type        = string
  default     = ""
}

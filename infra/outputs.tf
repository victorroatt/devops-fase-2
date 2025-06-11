output "website_endpoint" {
  description = "URL do site hospedado no S3"
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
}

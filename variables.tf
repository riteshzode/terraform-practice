# Define variables for reusability and easy configuration
variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "ritesh-static-website-bucket-826383"
}

variable "website_index_document" {
  default = "index.html"
}

variable "website_error_document" {
  default = "error.html"
}
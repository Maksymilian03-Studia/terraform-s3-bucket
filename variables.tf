variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"  
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Environment for the S3 bucket"
  type        = string
}
 

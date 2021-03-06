variable "aws_region" {
  description = "The AWS region to deploy to (e.g. us-east-1)"
}

variable "env" {
  description = "Environment, e.g. prod, stage, dev"
}

variable "owner" {
  description = "Creator of resources, e.g. ops or jake"
}

variable "app_name_hyphen" {
  description = "The name of the application delimited with hyphens"
}


variable "remote_state_s3_bucket_region" {
  description = "AWS region for state file, e.g. us-east-1"
}

variable "remote_state_s3_bucket_name" {
  description = "Bucket name for remote state, e.g. org-project-tfstate"
}

variable "remote_state_s3_key_prefix" {
  description = "Prefix in bucket where config starts, e.g. stage/ or project/stage/"
}

variable aws_region {
  description = "This is aws region"
  default     = "us-west-2"
  type        = string
}
variable "profile" {
  description = "user account to use"
  default = "default"
}

variable "name_repo" {
  description = "name for our repository"
  default = "jenkins_ecr_registry"
}
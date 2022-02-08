variable "region" {
  default     = "eu-central-1"
  description = "AWS region"
}

variable "cluster_name" {
  default = "task-1"
  type    = string
}

variable "min_size" {
  default = 1
  
}

variable "max_size" {
  default = 1
  
}
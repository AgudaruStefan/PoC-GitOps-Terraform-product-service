variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "811740411796.dkr.ecr.eu-central-1.amazonaws.com"
  type    = string
}
variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "secure-eks-cluster"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "instance_type" {
  default = "t3.medium"
}

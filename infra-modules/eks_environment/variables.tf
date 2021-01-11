variable "module" {
  description = "The terraform module used to deploy"
  type        = string
}

variable "profile" {
  description = "AWS profile"
  type        = string
}

variable "region" {
  description = "aws region to deploy to"
  type        = string
}

variable "platform_name" {
  description = "The name of the platform"
  type = string
}

variable "eks_cluster_name" {
  description = "The name of the EKS cluster"
  type = string
}

variable "environment" {
  description = "Application environment"
  type = string
}

variable "eks_cluster_subnets" {
  description = "List of VPC subnets associated with EKS Cluster"
  type = list(string)
}

variable "main_pvt_route_table_id" {
  description = "Main route table id for VPC with EKS cluster"
  type = string
}

variable "ssh_key_name" {
  description = "EC2 Key Pair"
  type        = string
}

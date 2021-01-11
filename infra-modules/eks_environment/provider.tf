terraform {
  required_providers {
     aws = {
       version = "= 2.57"
     }
  }
}

provider "aws" {
  profile = var.profile
  region  = var.region
}

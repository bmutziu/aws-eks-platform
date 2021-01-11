remote_state {
  backend = "s3"
  generate = {
    path = "backend.tf"
    if_exists = "overwrite_terragrunt"
  }
  config = {
    bucket = "bmutziu-jenkins-s3storage"

    key = "${path_relative_to_include()}/terraform.tfstate"
    region = "eu-west-1"
    encrypt = true
    dynamodb_table = "bmutziu-dnmdb"
  }
}

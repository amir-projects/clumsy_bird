# Using a single workspace:
terraform {
  cloud {
    hostname= "app.terraform.io"
    organization = "devsecops360-aws-infra-iac-tfc"
    workspaces {
      name = "devops-aws-myapp-dev"
    }
  }
}


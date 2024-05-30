terraform {
  backend "remote" {
    organization = "aws-org-31"

    workspaces {
      name = "nordea-aws"
    }
  }
}

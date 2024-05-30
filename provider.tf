provider "aws" {
    region = "eu-north-1"
  assume_role {
    role_arn     = "arn:aws:iam::${var.aws_account_id}:role/${var.role_to_deploy}"
    duration = "1h"
  }

}
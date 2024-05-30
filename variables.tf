variable "aws_account_id" {
    type = number
    description = "AWS account id" 
}

variable "role_to_deploy" {
  type = string
  description = "iam role to assume in target accounts"
}

variable "AWS_SECRET_ACCESS_KEY" {
  default = ""
}

variable "AWS_ACCESS_KEY_ID" {
  default = ""
}
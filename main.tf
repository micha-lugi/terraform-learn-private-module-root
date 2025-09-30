provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/terraform-learn-lugm/terraform-aws-s3-webapp-lugm/myprovider"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}

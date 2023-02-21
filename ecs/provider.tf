provider "aws" {
  access_key = "AKIATG7BYF2NBKA6ZLP6"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}

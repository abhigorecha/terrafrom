terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.94.1"
    }
  }
}

terraform {
  backend "s3" {
    bucket                  = "s3-test-pranav"
    key                     = "my-terraform-project.tfstate"
    region                  = "ap-south-1"
    
  }
}



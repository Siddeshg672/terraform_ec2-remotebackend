terraform {
    backend "s3" {
      bucket         = "hiqode-s3-demo-xyz" 
      key            = "terraform.tfstate"
      region         = "us-east-2"
      encrypt        = true
    }
  }

terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "~> 4.0"
      }
    }
  }
  
  provider "aws" {
      region = "us-east-2"
  }
  resource "aws_instance" "test_tf_creation" {
      ami = "ami-0ea3c35c5c3284d82"
      instance_type = "t2.micro"
  }

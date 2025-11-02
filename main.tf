resource "awsinstance" "example" {
  ami           = "ami-0a0ff88d0f3f85a14"instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

# Configure the AWS Provider
provider "aws" { region = "eu-west-2"
}
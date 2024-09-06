provider "aws" {
   region = "us-east-1"  # aws desired region
}

resource "aws_instance" "example" {
    ami           = "ami-0182f373e66f89c85" # Specify an appropriate AMI ID
    instance_type = "t2.macro"
}

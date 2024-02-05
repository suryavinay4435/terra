provider "aws" {
    access_key = "AKIA55Y4G2OCP6X26M7H"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-06b72b3b2a773be2b"
    instance_type = "t2.micro"
    key_name = "PracticeKey"
} 
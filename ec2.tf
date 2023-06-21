provider "aws" {
    access_key = "AKIAXQ3YWTRJAAIHKHHY"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-0d668681c4b8de28c"
    instance_type = "t2.micro"
    key_name = "vinaws2"
} 
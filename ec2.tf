provider "aws" {
    access_key = "AKIAXQ3YWTRJPGJFOBNH"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-0d668681c4b8de28c"
    instance_type = "t2.micro"
    key_name = "vinaws2"
} 
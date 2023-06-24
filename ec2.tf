provider "aws" {
    access_key = "AKIAXQ3YWTRJG3QQI7ND"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-057752b3f1d6c4d6c"
    instance_type = "t2.micro"
    key_name = "vinaws2"
} 
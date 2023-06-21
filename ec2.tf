provider "aws" {
    access_key = "AKIAXQ3YWTRJMROUN2O4"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-057752b3f1d6c4d6c"
    instance_type = "t2.micro"
    key_name = "vinaws2"
} 
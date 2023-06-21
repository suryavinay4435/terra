provider "aws" {
    access_key = "AKIAXQ3YWTRJLJFPGEXT"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-057752b3f1d6c4d6c"
    instance_type = "t2.micro"
    key_name = "vinaws2"
    security_groups = ["devopspractice"]
} 
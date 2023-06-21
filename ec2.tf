provider "aws" {
    access_key = "AKIAXQ3YWTRJHA7QTAXO"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-057752b3f1d6c4d6c"
    instance_type = "t2.micro"
    key_name = "vinaws2"
    security_groups = ["devopspractice"]
} 
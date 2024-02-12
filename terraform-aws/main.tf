terraform {
required_providers{
	aws = {
		source = "hashicorp/aws"
		version = "~>4.16"
		}
	}

required_version = ">= 1.2.0"
}

provider "aws" {
	region = "us-east-1"

}

resource "aws_instance" "my_ec2_instance" {
	ami = "ami-0c7217cdde317cfec"
	instance_type = "t2.micro"
	tags = {
		Name = "TerraformBatch1-Instance"
	}
}

output "ec2_public_ips"{
	value = aws_instance.my_ec2_instance.public_ip

}

resource "aws_s3_bucket" "my_s3_bucket" {
	bucket = "terraform-training-batch-222"
	tags = {
	Name = "MyFirstBucket"
	Environment = "Dev"
}
}

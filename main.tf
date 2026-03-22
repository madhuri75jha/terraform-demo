provider "aws" {
	region = "ap-south-1"
}
resource "aws_instance" "demo" {
	ami = "ami-0f559c3642608c138"
	instance_type = "t3.micro"
	key_name = "terraform-key"
}
	tags = {
		Name ="jenkins-terraform-demo"
	}
}

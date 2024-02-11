
resource "aws_instance" "aws_ec2_test" {
	for_each = var.ec2_instance 
        ami = each.value["type"]
        instance_type = "t2.micro"
        tags = {
     	Name = each.value["name"]
  }
}

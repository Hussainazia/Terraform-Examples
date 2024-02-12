resource "local_file" "devops" {
	filename = "/home/ubuntu/terrafor-cource/terraform-variables/devops-test.txt"
	content = var.content_map["content1"]
}

resource "local_file" "devops-var"{
	filename = var.filename
	content = var.content_map["content2"]
}

output "devops_op_trainer"{
	value = var.devops_op_trainer
}
output "aws_info"{
value = var.aws_ec2_object
}

output "batch_students"{
	value = var.no_of_students
}

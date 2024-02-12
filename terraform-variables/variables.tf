variable "filename"{
	default = "/home/ubuntu/terrafor-cource/terraform-variables/devops-automated.txt"
}
variable "content"{
	default = "this is auto generated content for file"
}
variable "devops_op_trainer"{}

variable "content_map"{

	type = map
	default = {
	"content1" = "this is contnet"
	"content2" = "this is new content 2"
	}
}

variable "file_list" {
	type = list 
	default = ["list1","list2"]

}

variable "aws_ec2_object"{
	type = object({
		name = string
		instances = number
		keys = list(string)
		ami = string	
})
default = {
	name = "test_ec2_instance"
	instances = 4
	keys = ["key1.pem", "key2.pem"]
	ami = "ubuntu-afdssd"
	}
}

variable "no_of_students"{}

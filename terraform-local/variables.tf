variable "filename"{
	default = "/home/sunny/terrafor-cource/terraform-local/file1.txt"
}

variable "content" {
	default = "My 1st content"
	}

variable "mycontentlist" {
	type = list 
	default = ["1st content", "2nd content"]
}

variable "contentmap" {
	type = map
	default = {
	"content1" = "this variable type map content"
	"content2" = "this is map type variable contnet 2"
	}
}
variable "my_env_var" {}

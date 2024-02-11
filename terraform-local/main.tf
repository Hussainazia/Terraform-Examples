resource "local_file" "My_1st_Resource" {
	filename = "/home/sunny/terrafor-cource/terraform-local/My_First_FIle"
	content = "New Content`"
}
resource "local_file" "new_recource" {
	filename = var.filename
	content = var.content

}
resource "random_string" "rstr"{
	length = 5
	special = true
}


output "maptype" {
	value = var.contentmap.content2
}

output "listone"{
	value = var.mycontentlist[1]
}
output "env_var" {
	value = var.my_env_var
}

output "newstring" {
	value = random_string.rstr.result
}

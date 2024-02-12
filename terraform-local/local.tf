resource "local_file" "firstrecource" {
	filename = "/home/ubuntu/terrafor-cource/terraform-local/My_1stFile.txt"
	content = "My 1st file"
}

resource "random_string" "rand-str" {
	length = 16
	special = true
	override_special = "!@#$%^&*()_+{}[]<>/?:;'"
}
output "rand-str"{
value = random_string.rand-str[*].result

}

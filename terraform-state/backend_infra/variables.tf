# Backend Variables
variable "state_bucket_name" {
    default = "sunny-terra-prec-bucket"
}

variable "state_table_name" {
    default = "terraform-state-table"
}

variable "aws_region" {
    default = "us-east-1"
}

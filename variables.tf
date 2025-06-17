variable "cidr_block" {
    type = list(string)
    default = ["10.0.0.0/16"]

}

variable "tags" {
  default = {
    Name        = "Roboshop"
    Terraform   = "true"
    Environment = "dev"

  }
}

variable "project_name" {
    default = "Roboshop"
}

variable "environment" {
    default = "dev"
}

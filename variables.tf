variable "project_name" {
    default = "expense"

}

variable "environment" {
  
  default = "dev"
}

variable "comman_tags" {
    type=map
    default = {
        Name="expense"
        Terraform="true"
        Environment="dev"
    }
}

variable "public_cidrs" {
    type = list
    default = ["10.0.1.0/24","10.0.2.0/24"]
}
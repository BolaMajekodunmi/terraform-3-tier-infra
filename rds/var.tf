variable "private_subnet1" {
    type = string
    description = "ID of subnet"
}

variable "private_subnet2" {
    type = string
    description = "ID of subnet"
}

variable "tags" {
    type = map
    description = "tags"
}

variable "vpc_id" {
    type = string
    description = "id of vpc"
}

variable "vpc_cidr" {
    type = string
    description = "cidr range"
}
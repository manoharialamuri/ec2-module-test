variable "project" {
    default = "roboshop"
}

variable "Env" {
    default = "dev"
}

variable "instance_type" {
    default = "t3.micro"
}
variable "sg_ids" {
    default = ["sg-0b7199557ac4e0337"]
}

variable "component" {
    default = "catalogue"
}
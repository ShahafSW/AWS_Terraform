#Networking/variables

variable "vpc_cidr" {
    default = "10.123.0.0/16"
}

variable "public_cidrs" { default = ["bla", "bla"] }

#variable = "public_cidrs"{
#    type = "list"
#    default = ["10.123.1.0/24","10.123.2.0/24"]
#}

#variable = "accessip" { default = ["0.0.0.0/0"] }
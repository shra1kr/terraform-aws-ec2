variable ami_id {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable security_group_ids {
    type = list 
    default = ["sg-018a7f01c6abc8b7d"]
}

variable instance_type {
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {} # this means emty. Its not mandatory
}

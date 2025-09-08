variable "image_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    default ="t3.micro"
    type = string
}

variable "tags" {
    default = {
        project = "expense"
        env = "dev"
        module = "db"
        name = "db"
    }
}
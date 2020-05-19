variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
    default = "us-east-2"
}

variable "AMIS" {
    type = "map"
    default = {
        us-east-1 = "ami-0323c3dd2da7fb37d"
        us-east-2 = "ami-0f7919c33c90f5b58"
        us-west-1 = "ami-06fcc1f0bc2c8943f"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
    default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
    default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
    default = "ec2-user"
}

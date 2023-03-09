variable "region" {
    default = "us-east-1"
}

variable "vpc_id" {
    default = "vpc-09bffab2b0fb12ba7"
}   

# variable "subnet_id" {}


variable "cluster_name" {
    default = "mycluster"
}

variable "node_group_name" {
    default = "mynode"
}

variable "node_instance_type" {
    default = "t2.medium"
}
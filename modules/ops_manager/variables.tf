variable "region" {
  type = "string"
}

variable "private" {}

variable "env_name" {}

variable "ami" {}

variable "optional_ami" {}

variable "instance_type" {}

variable "subnet_id" {}

variable "vpc_id" {}

variable "vpc_cidr" {}

variable "additional_iam_roles_arn" {
  type    = "list"
  default = []
}

variable "dns_suffix" {}

variable "use_route53" {}

variable "zone_id" {}

variable "bucket_suffix" {}

variable "tags" {
  type = "map"
}

# Deprecated - delete after next release

variable "vm_count" {}
variable "optional_count" {}

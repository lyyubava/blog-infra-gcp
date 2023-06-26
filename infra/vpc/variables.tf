variable "name" {
  type = string
}

variable "subnets" {
  type = list(object({
    ip_cidr_range = string,
    name          = string
  }))

  default = []
}

variable "project_id" {
  type = string
}


variable "region" {
  type = string
}

variable "address_for_service_networking_connection" {
  type = string
}
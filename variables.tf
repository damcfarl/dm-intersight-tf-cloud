variable "ApiKey" {
  type    = string
}

variable "SecretKey" {
  type    = string
}


variable "org1_name" {
  type    = string
  default = "Compute"
}

variable "server_profile" {
  type    = string
  default = "damcfarl-server-profile"
}

variable "ntp1_name" {
  type    = string
  default = "damcfarl-ntp"
}

variable "account" {
  type    = string
  default = "Dave Mcfarland"
# default = "damcfarl@cisco.com"
}

variable "resource_group" {
  type    = string
  default = "Compute-RG"
}


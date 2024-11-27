variable "ApiKey" {
  default = "../secrets/api_key"
  type    = string
}

variable "SecretKey" {
  default = "../secrets/intersight_secret_key"
  type    = string
}

variable "resource_group" {
  type    = string
  default = "damcfarl-RG"
}

variable "org1_name" {
  type    = string
  default = "damcfarl-ORG"
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

/*
Sample file.tf to connect to Intersight with API Key var
and request the Intersight Terraform Provider
*/
 
terraform {
  required_providers {
    intersight = {
      source = "CiscoDevNet/intersight" /* Cisco intersight Provider */
      version = ">=1.0.35" /* request version equal to or greater */
    }
  }
}

provider "intersight" {
  apikey    =  var.ApiKey
   secretkey = var.SecretKey
   endpoint  = "https://intersight.com" 
}

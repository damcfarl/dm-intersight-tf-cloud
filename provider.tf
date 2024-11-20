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
##  apikey    = "../secrets/api_key"
##  apikey    = "59ce895f16267c000103c296/60706e367564612d30808a36/672bb1df756461300102e52f"
##  secretkey = "../secrets/intersight_secret_key"
   endpoint  = "https://intersight.com" 
}

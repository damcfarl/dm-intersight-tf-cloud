/* create an ntp policy and add to an org */

data "intersight_organization_organization" "myorg1" {
  name = var.org1_name
}

resource "intersight_ntp_policy" "myntp" {
  name        = var.ntp1_name
  description = var.ntp1_name
  enabled     = true
  ntp_servers = [
    "ntp.esl.cisco.com",
    "time-a-g.nist.gov",
#   "time-b-g.nist.gov"
  ]
  organization {
    object_type = "organization.Organization"
    moid        = data.intersight_organization_organization.myorg1.results[0].moid
  }
}

terraform {
#   required_version = ">= 0.12.6"

  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    #   version = "~> 2.21"
    }
  }
}
# Configure the New Relic provider
provider "newrelic" {
  account_id = 3921812
  api_key = "NRAK-0M5QEVN52FGCD5XRSXL09UHXXRT" # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}
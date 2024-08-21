# Configure terraform
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = var.account_id
  api_key =var.api_key                     #"NRAK-0L16I8F2GHN8C3YTNELXKYB15QU"    # Usually prefixed with 'NRAK'
  region = var.region   #US                    # Valid regions are US and EU
}
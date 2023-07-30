terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = 4043702
  api_key    = "NRAK-GOQU1AWJ9YOJ1B7T97BQQ8YD736"
  region     = "US"
}
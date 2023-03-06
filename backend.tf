terraform {
  backend "gcs" {
    bucket = "thisjody"
    prefix = "terraform/state"
  }
}
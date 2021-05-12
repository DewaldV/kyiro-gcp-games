resource "google_storage_bucket" "tf-state" {
  name     = "kyiro-gcp-tf"
  location = "EU"

  versioning {
    enabled = true
  }
}

terraform {
  backend "gcs" {
    bucket      = "kyiro-gcp-tf"
    prefix      = "terraform/state"
  }
}

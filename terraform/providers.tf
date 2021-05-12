variable "project_name" {}
variable "zone" {}

provider "google" {
  project     = var.project_name
  region      = "europe-west-2"
}

provider "google-beta" {
  project     = var.project_name
  region      = "europe-west-2"
}

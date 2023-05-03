provider "google" {
  project = "my-project-id"
  region  = "us-central1"
}

resource "google_storage_bucket" "my-bucket" {
  name          = "my-bucket"
  location      = "us-central1"
  force_destroy = true
}

terraform {
  backend "gcs" {
    bucket = "bucket_terraform_state_0507"
    prefix = "terraform/state/dev"
  }
}
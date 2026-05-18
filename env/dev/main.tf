module "gcs_bucket" {
  source = "../../modules/gcs-bucket"

  bucket_name   = var.bucket_name
  location      = var.region
  storage_class = "STANDARD"
  versioning    = true
  environment   = var.environment
}
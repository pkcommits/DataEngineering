module "raw_bucket" {
  source      = "./modules/s3"
  bucket_name = "dev-raw-bucket"
  acl         = "private"
  versioning  = "Enabled"
}

module "enriched_bucket" {
  source      = "./modules/s3"
  bucket_name = "dev-enriched-bucket"
  acl         = "private"
  versioning  = "Enabled"
}

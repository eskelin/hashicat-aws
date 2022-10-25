module "s3-bucket" {
  source  = "app.terraform.io/acme-eskelin/s3-bucket/aws"
  version = "3.4.0"
  bucket_prefix = "philip-eskelin"
}

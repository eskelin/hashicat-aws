module "s3-bucket" {
  source  = "app.terraform.io/acme-eskelin/s3-bucket/aws"
  bucket_prefix = "philip-eskelin"
}

#######S3
resource "aws_s3_bucket" "ce_bucket" {
  bucket = "ce-bucket-faizan-momin"
}

resource "aws_s3_bucket_public_access_block" "ce_pub_acc" {
  bucket = aws_s3_bucket.ce_bucket.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}
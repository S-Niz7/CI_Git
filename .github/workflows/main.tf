resource "aws_shai_s3_bucket" "example" {
  bucket = "s3-terraform-bucket"
  tags = {
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "tcb-blog-s3"
  acl    = "private"
}
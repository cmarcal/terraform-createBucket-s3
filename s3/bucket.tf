resource "aws_s3_bucket" "bucket_pr" {
    bucket = "${var.bucket_name}" 
}

resource "aws_s3_bucket_acl" "bucket_pr_acl" {
    bucket = aws_s3_bucket.bucket_pr.id
    acl    = "${var.acl_value}"
}
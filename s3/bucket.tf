resource "aws_s3_bucket" "bucket_pr" {
    source        = "terraform-aws-modules/s3-bucket/aws"
    create_bucket = false

    bucket        = "${var.bucket_name}" 
}

resource "aws_s3_bucket_acl" "bucket_pr_acl" {
    bucket = aws_s3_bucket.bucket_pr.id
    acl    = "${var.acl_value}"
}
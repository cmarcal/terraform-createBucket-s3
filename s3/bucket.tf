resource "aws_s3_bucket" "bucket_pr" {
    bucket = "${var.bucket_name}" 
    acl    = "${var.acl_value}"   
}
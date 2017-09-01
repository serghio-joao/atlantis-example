resource "null_resource" "example" {
}

resource "aws_s3_bucket" "mytest" {
        bucket = "my-test-c1-dev"
}

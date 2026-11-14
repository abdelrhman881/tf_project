resource "aws_s3_bucket" "example" {
    bucket = "my-unique-bucket-12388151-v1"

    tags = {
        Name = "my bucket"
    }
}
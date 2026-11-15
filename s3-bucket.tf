resource "aws_s3_bucket" "example" {
    bucket = var.bucket_name
    depends_on = [ aws_subnet.subnet1 ]
    tags = {
        Name = "my bucket"
    }
}
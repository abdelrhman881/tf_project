terraform {
    backend "s3" {
        bucket = "my-very-very-unique-bucket"
        key    = "terraform.tfstate"
        region = "us-east-1"
    }
}
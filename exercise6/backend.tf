terraform {
    backend "s3" {
        bucket = "terraform2402manas"
        key    = "terraform/bucket"
        region = "us-east-1"
    }
}
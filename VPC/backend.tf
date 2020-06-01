terraform {
    backend "s3" {
        bucket = "test-bucket-otabek"
        key = "path/to/my/key"
        region = "us-east-1"
    }
}
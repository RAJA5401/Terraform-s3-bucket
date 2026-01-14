resource "aws_s3_bucket" "Hola" {
  bucket = "are-bhaya-start-ho-ja-bucket-2026"

  tags = {
    Name        = "my-bucket"
    Environment = "dev"
  }
}


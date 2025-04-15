
resource "aws_s3_bucket" "example" {
  bucket = "my-unique-bucket-name-12345"  # Make sure the bucket name is globally unique!
  
  tags = {
    Name        = "MyUniqueBucket"
    Environment = "Dev"
  }
}

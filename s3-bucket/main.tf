terraform {
  backend "s3" {
    bucket         = "raje2325"
    key            = "tfstatefile/"
    region         = "ap-south-1"
  #  dynamodb_table = "your-dynamodb-table"
  #  encrypt        = true
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "createdbyterraform"  # Change to a unique name
  acl    = "private"
}
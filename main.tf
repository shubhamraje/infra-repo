terraform {
  backend "s3" {
    bucket = "raje2325"
    key    = "tfstatefile/terraform.tfstate"
    region = "ap-south-1"
    #  dynamodb_table = "your-dynamodb-table"
    #  encrypt        = true
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "createdbyterraform2325" # Change to a unique name
  acl    = "private"
}
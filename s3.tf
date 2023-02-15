provider "aws" {
    region = "us-east-1"
    version = "~>3.0"   
}
resource "aws_s3_bucket" "bbucket" {
  bucket = "jenkinsprabil15022023"

  tags = {
    Name        = "My bucket"
    Environment = "jenkins"
  }
}

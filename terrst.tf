provider "aws" {
region = "us-east-1"
access_key = "AKIATLBBZI56WXLMKPUR"
secret_key = "ylBFEqttMkxWZpoGHdn9vC4TS2ARWcMWEBkV8Oixl"
}
resource "aws_s3_bucket" "s3bucketb" {
 bucket = "shaiktouhid12"
 tags = {
 Name = "terraform"
 }
}
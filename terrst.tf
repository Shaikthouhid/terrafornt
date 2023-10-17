provider "aws" {
region = "us-east-1"
access_key = "AKIATLBBZI56TW2EUPQI"
secret_key = "dqXxjd7GmzWjbDHffOD1IkJIe2QO5L8jxfetTUHnl"
}
resource "aws_s3_bucket" "s3buckett" {
 bucket = "shaiktouhidd62"
 tags = {
 Name = "terraformm"
 }
}

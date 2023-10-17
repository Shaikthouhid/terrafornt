provider "aws" {
region = "us-east-1"
access_key = "AKIATLBBZI56QWJVN56O"
secret_key = "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"
}
resource "aws_s3_bucket" "s3buckett" {
 bucket = "shaiktouhidd62"
 tags = {
 Name = "terraformm"
 }
}

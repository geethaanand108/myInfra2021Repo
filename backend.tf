terraform {
  backend "s3" {
    bucket = "my-test-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-test-dynamodb-table"
  }
}

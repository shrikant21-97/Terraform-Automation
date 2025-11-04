terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-aws-devops-azure-29"
    key = "main"
    region = "ap-south-1a"
    dynamodb_table = "my-dynamodb-table"
  }
}

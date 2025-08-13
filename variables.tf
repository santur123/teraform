# Declare the AWS region
variable "region" {
  default = "us-east-1"
}

# Declare the bucket name
variable "bucket_name_prefix" {
  default = "projectyelp2025"
}

# Declare the Glue job name
variable "glue_job_name" {
  default = "yelpglue13"
}

# Declare the Glue crawler name
variable "glue_crawler_name" {
  default = "datacrawler1308"
}

# Declare the script path in S3
variable "script_s3_path" {
  default = "s3://projectyelp2025/scripts/glue_job.py"
}


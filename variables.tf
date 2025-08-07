# Declare the AWS region
variable "region" {
  default = "us-east-1"
}

# Declare the bucket name
variable "bucket_name_prefix" {
  default = "yelpdata20031203"
}

# Declare the Glue job name
variable "glue_job_name" {
  default = "yelpdata12"
}

# Declare the Glue crawler name
variable "glue_crawler_name" {
  default = "crawlerdata2003"
}

# Declare the script path in S3
variable "script_s3_path" {
  default = "s3://yelpdata20031203/scripts/glue_job.py"
}


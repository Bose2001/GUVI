variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  description = "Amazon Linux 2 or Ubuntu AMI ID for ap-south-1"
  default     = "ami-0287a05f0ef0e9d9a"  
}

variable "key_name" {
  description = "Your existing EC2 Key Pair name"
  default     = "TrendStore"  
}

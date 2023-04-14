# AWS Region
variable "aws_region" {
  description = "To give a region to the provider block"
  type        = string
  default     = "ENTER THE REGION(FOR EX- us-east-1)"
}

# Instance AMI Image
variable "aws_ami" {
  description = "To choose an AMI from us-east-1 region"
  type        = string
  default     = "ENTER THE AMI IMAGE OF THE OPERATING SYSTEM (FOR EX- ami-0e58f89e91723af4c)"
}

# Instance Type
variable "aws_instance_type" {
  description = "AWS Instance Type"
  type        = string
  default     = "ENTER THE INSTANCE TYPE YOU WANT (FOR EX- c5ad.16xlarge)"
}

#AWS Instance Name
variable "aws_instance_name" {
    description = "write the name of instance"
    default = "ENTER THE INSTANCE NAME (FOR EX- wonka-dev-project)"
}

#AWS Security group Name
variable "aws_sg_name" {
    description = "write the name of security group"
    default = "ENTER THE SECURITY GROUP NAME (FOR EX- wonka-dev-project)"
}

#AWS instance root volume
variable "root_volume_size_in_number" {
    description = "add the volume"
    default = "ENTER THE VOLUME (FOR EX- 100)"
    
}
# pem key 
variable "pemKeyName" {
    description = "pem_key"
    default = "ENTER YOUR PEM KEY YOU CREATED IN THE INSTANCE (FOR EX- wonkanv)"
}
# vpc assign
variable "vpcused" {
    description = "vpc_assign"
    default = "ENTER THE VPC ID OF YOUR VPC (FOR EX- vpc-03e17e4f5abff95fa)" 

}

#private/public subnet assign
variable "subnetused" {
    description = "subnet_assign"
    default = ENTER THE SUBNET ID OF YOUR PUBLIC/PRIVATE SUBNET IN THE ABOVE VPC (FOR EX- "subnet-0443adc8d37cea809)"
}



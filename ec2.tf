module "ec2" {
    source = "../terraform-ec2-instance"
    ami_id = "ami-0220d79f3f480ecf5"
    instance_type = "t3.large"
  
}
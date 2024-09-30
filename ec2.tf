module "ec2" {
  source = "../terraform-aws-ec2"
  ami_id = "ami-09c813fb71547fc4f"
  instance_type = "t3.micro"
  security_group_ids = ["sg-098695cbe3bf91ebe"]
}

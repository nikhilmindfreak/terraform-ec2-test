module "ec2-test" {
  source = "../terraform-aws-ec2"  # .. for one step back and path
  instance_type = "t2.small"   # we can give input to override default code from the above path, map,list, or anything
  tags= {
    Name = "module-test"
    terraform = "true"
  }
}

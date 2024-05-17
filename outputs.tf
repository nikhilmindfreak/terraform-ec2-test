output "public_ip" {
    value = module.ec2-test.public_ip      # module .ec2-test is code we fetch public ip here
  
}
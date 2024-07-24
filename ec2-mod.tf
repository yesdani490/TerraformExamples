module "instance" {

    source = "../ec2-module"

    myami = "ami-0b4f379183e5706b9"
    instance_type = "t2.micro"
  
}
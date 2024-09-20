module "roboshop_ec2" {
    source = "../modules"
    instance_type = "t3.small"
    tags = {
        Name = "module-using-ec2"
        terraform = true
        environment = "Dev"
    }
}

resource "aws_instance" "terraform" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instance_type, terraform.workspace)
    vpc_security_group_ids = ["sg-098695cbe3bf91ebe"]
    tags = {
        Name = "terraform-${terraform.workspace}"
    }
}
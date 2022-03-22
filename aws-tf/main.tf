# Specify access_group resources
# ami = "ami-04505e74c0741db8d"   Ubuntu Server 20.04 LTS (HVM),EBS General Purpose (SSD) Volume Type. Support available from Canonical (http://www.ubuntu.com/cloud/services).
# ami = "ami-04505e74c0741db8d" 
# instance_type = "t2.micro" 
resource "aws_instance" "ec2_example" {
    ami = "ami-04505e74c0741db8d" 
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2 2"
    }
}

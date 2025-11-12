resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 subnet_id     = "subnet-03490ecccc463caff"  # 👈 replace with your actual subnet ID
  tags = {
    Name = var.name_tag
  }
}
 tags = {
   Name = var.name_tag,
 }

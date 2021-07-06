resource "aws_vpc" "vpc13" {
  cidr_block = "10.13.0.0/16"
  tags = {
    Name = "vpc13_TFcloud_FC"
  }
}
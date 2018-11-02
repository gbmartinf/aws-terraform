resource "aws_vpc" "gabriel_vpv" {
  cidr = "10.210.0.0/16"

}

resource "aws_subnet" "subnet1" {
  vpc_id = "${aws_vpc.gabriel_vpv.id}"

}

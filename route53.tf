resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.maqsudat-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.maqsudat-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-maqsudat-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-maqsudat-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-maqsudat-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-maqsudat-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-maqsudat-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-maqsudat-net.id}"
}

resource "aws_route53_record" "api-maqsudat-net" {
  name = "api.maqsudat.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-maqsudat-net.dns_name}"
    zone_id                = "${aws_elb.api-maqsudat-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z180QC6O3SYROP"
}

resource "aws_route53_record" "bastion-maqsudat-net" {
  name = "bastion.maqsudat.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-maqsudat-net.dns_name}"
    zone_id                = "${aws_elb.bastion-maqsudat-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z180QC6O3SYROP"
}


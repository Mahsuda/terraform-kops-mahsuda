resource "aws_launch_configuration" "bastions-maqsudat-net" {
  name_prefix                 = "bastions.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.bastion-maqsudat-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-maqsudat-net" {
  name_prefix                 = "master-eu-west-1a.masters.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.masters-maqsudat-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.maqsudat.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-maqsudat-net" {
  name_prefix                 = "master-eu-west-1b.masters.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.masters-maqsudat-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.maqsudat.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-maqsudat-net" {
  name_prefix                 = "master-eu-west-1c.masters.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.masters-maqsudat-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.maqsudat.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-maqsudat-net" {
  name_prefix                 = "nodes.maqsudat.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maqsudat-net-121b47b82f8fded3df156eae354d0e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-maqsudat-net.id}"
  security_groups             = ["${aws_security_group.nodes-maqsudat-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.maqsudat.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

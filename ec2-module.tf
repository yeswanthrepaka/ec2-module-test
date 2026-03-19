module "ec2" {
  source = "git::https://github.com/yeswanthrepaka/aws-instance-terraform.git"
  ami_id = var.ami_id
  instance_type = var.instance_type
  sg_ids = var.sg_ids
  project = var.project
  component = var.component
  env = var.env

  tags = {
    Name = "${var.project}-${var.component}-${var.env}"
  }
}
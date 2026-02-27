module "ec2" {
    source = "../terraform-ec2-instance"
    project = var.project
    Env = var.Env
    ami_id = data.aws_ami.example.id
    instance_type = var.instance_type
    sg_ids = var.sg_ids
    tags = {
        Name = "${var.project}-${var.Env}-${var.component}"
        component = var.component
    }
  
}
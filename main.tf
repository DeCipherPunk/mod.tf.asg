
resource "aws_autoscaling_group" "mod_virtual_machine_asg" {
  name = join("", [var.stack_prefix, var.asg_name, "asg"])
  max_size = var.mod_virtual_machine_asg_max_size
  min_size = var.mod_virtual_machine_asg_min_size
  availability_zones = var.mod_virtual_machine_asg_availability_zones
  launch_configuration = var.mod_virtual_machine_asg_launch_config

  desired_capacity = var.mod_virtual_machine_desired_capacity


  tags = {
    Name = join("", [var.stack_prefix, var.asg_name, "asg"])
    Environment = var.stack_environment
    Role = join("", [var.stack_prefix, "virtual_machine"])
    Cost_Center = var.stack_cost_center
  }

}
variable "stack_prefix" {}
variable "vm_name" {}
variable "mod_virtual_machine_asg_max_size" {
  default = ""
}
variable "mod_virtual_machine_asg_min_size" {
  default = ""
}
variable "mod_virtual_machine_asg_availability_zones" {
  default = ""
}
variable "mod_virtual_machine_asg_launch_config" {
  default = ""
}
variable "mod_virtual_machine_desired_capacity" {
  default = ""
}
variable "asg_name" {
  default = ""
}
variable "stack_environment" {
  default = ""
}
variable "stack_cost_center" {
  default = ""
}
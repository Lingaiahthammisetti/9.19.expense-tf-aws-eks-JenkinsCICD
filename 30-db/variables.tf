variable  "project_name" {
  default = "expense"
}
variable "environment" {
   default =  "dev"
}
variable "common_tags" {
    default = {
        Terraform = "true"
        Environment = "dev"
        Project = "expense"
    }
}
variable "zone_name" {
  default =  "lingaiah.online"
}

variable "instance_names" {
    type = list(string)
    default = ["mysql1", "backend1", "frontend1"]
}

variable "common_tags" {
    type = map
    default ={
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z01291701B7D72LVWRG1U"
}

variable "domain_name" {
    default = "aws81s.store"
}
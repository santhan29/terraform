locals {
    domain_name = "aws81s.store"
    zone_id = "Z01291701B7D72LVWRG1U"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro" 
}
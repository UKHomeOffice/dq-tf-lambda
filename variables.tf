variable "naming_suffix" {
  default     = false
  description = "Naming suffix for tags, value passed from dq-tf-apps"
}

variable "rds_from_port" {
  default     = 5432 
  description = "From port for RDS traffic"
}

variable "rds_to_port" {
  default     = 5432 
  description = "To port for RDS traffic"
}

variable "rds_protocol" {
  default     = "tcp"
  description = "Protocol for HTTPS traffic"
}

variable "peering_cidr_block" {
  default     = "10.3.0.0/16"
  description = "DQ Peering CIDR as per IP Addresses and CIDR blocks document"
}

variable "dq_ops_ingress_cidr" {
  default     = "10.2.0.0/16"
  description = "DQ Ops CIDR as per IP Addresses and CIDR blocks document"
}

variable "acp_prod_ingress_cidr" {
  default     = "10.5.0.0/16"
  description = "ACP Prod CIDR as per IP Addresses and CIDR blocks document"
}

variable "dq_lambda_subnet_cidr" {
  default     = "10.1.40.0/24"
  description = "DQ Apps CIDR as per IP Addresses and CIDR blocks document"
}

variable "apps_vpc_id" {
  default     = false
  description = "Value obtained from Apps module"
}

variable "route_table_id" {
  default     = false
  description = "Value obtained from Apps module"
}

variable "az" {
  default     = "eu-west-2a"
  description = "Default availability zone for the subnet."
}

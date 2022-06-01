variable "cidr_block" {
  description = "Please provide CIDR block for VPC"
  type        = string
  default     = ""
}
variable "region" {
  description = "Please provide a region name"
  type        = string
  default     = ""
}
variable "tags" {
  description = "Please provide a tag for resources"
  type        = map(any)
  default     = {}
}
variable "region" {
  type        = string
  description = "AWS Region for this environment."
  default     = "eu-west-1"
}
variable "name" {
  type        = string
  description = "Short prefix for AWS resource names."
  default     = "imane-lz"
}
variable "owner" {
  type        = string
  description = "Owner tag value."
  default     = "imane"
}

#------------------------------------------------------------------------------
# ECS CLUSTER
#------------------------------------------------------------------------------
variable "name" {
  description = "The name of the cluster (up to 255 letters, numbers, hyphens, and underscores)"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Resource tags"
}

variable "containerInsights" {
  description = "Enables container insights if true"
  type        = bool
  default     = false
}

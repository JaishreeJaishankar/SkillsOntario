
variable "namespace" {
  type        = string
  description = "Project name"
  default     = "week4"
}

variable "name" {
  type        = string
  description = "No idea what name is for"
  default     = "todo-app"
}

variable "environments" {
  description = "Environments"
  type        = list(string)
  default     = ["dev", "prod"]
}

#############################
# General
#############################
variable "rest_api_id" {
  description = "if of rest api to deploy to"
  default     = ""
}

variable "new_resource_toggle" {
  description = "if new resource"
  default     = "false"
}

variable "root_resource_id" {
  description = "resource of parent api"
  default     = "path of parent api"
}

variable "new_resourcepath" {
  description = "path of new resource"
  default     = "change to new app"
}

variable "existing_resourcepath" {
  description = "path of new resource"
  default     = "change to new app"
}
variable "rest_api_id" {
  type        = "string"
  description = "The ID of the associated REST API"
}

variable "stage_name" {
  type        = "string"
  description = "The name of the stage. If the specified stage already exists, it will be updated to point to the new deployment. If the stage does not exist, a new one will be created and point to this deployment."
  default     = ""
}

variable "description" {
  type        = "string"
  description = "The description of the deployment"
  default     = ""
}

variable "stage_description" {
  type        = "string"
  description = "The description of the stage"
  default     = ""
}

variable "variables" {
  type        = "map"
  description = "A map that defines variables for the stage"
  default     = {}
}

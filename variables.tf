variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}

variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}

variable "app" {
  type        = string
  description = "Name of application"
  default     = "hello-world-bing"
}

variable "docker-image" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "thomaspoignant/hello-world-rest-json"
}

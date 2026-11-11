variable "name" {
  description = "Name of the persistent disk."
  type        = string
}

variable "zone" {
  description = "Zone in which to create the persistent disk."
  type        = string
}

variable "size_gb" {
  description = "Size of the persistent disk in GB."
  type        = number
  default     = 10
}

variable "disk_type" {
  description = "GCP disk type."
  type        = string
  default     = "pd-standard"
}

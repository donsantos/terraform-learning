variable "project_id" {
  description = "Project ID"
}

variable "region" {
  description = "region to build"
  default = "us-central1"
}

variable "bucket_name" {
  description = "(Required) The name of the bucket."
}

variable "bucket_location" {
  description = "(Required) The GCS location"
  default = "US"
}

variable "network_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035."
}

variable "firewall_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035."
}

variable "instance_name" {
  description = "(Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created."
}

variable "instance_machine_type" {
  description = "(Required) The machine type to create."
  default = "e2-medium"
}

variable "instance_zone" {
  description = "(Optional) The zone that the machine should be created in. If it is not provided, the provider zone is used."
  default = "us-central1-a"
}
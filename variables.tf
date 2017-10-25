variable "budget" {}

variable "environment" {}

variable "instance_type" {
  default = "t2.small.elasticsearch"
}

variable "instance_count" {
  default = 1
}

variable "dedicated_master_enabled" {
  default = false
}

variable "dedicated_master_type" {
  default = "t2.small.elasticsearch"
}

variable "dedicated_master_count" {
  default = 1
}

variable "zone_awareness_enabled" {
  default = false
}

variable "snapshot_start_hour" {
  default = "03"
}

variable "elasticsearch_version" {
  default = "1.5"
}

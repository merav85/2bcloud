# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "merav-test"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "westus2"
}

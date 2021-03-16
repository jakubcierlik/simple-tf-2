terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.47.0"
    }
  }
}

provider "azurerm" {
  features {}
}

variable "client_id" {
  type = string
}
variable "client_secret" {
  type = string
}
variable "tenant_id" {
  type = string
}
variable "non_prod_subscription_id" {
  type = string
}
variable "ad_client_id" {
  type = string
}
variable "ad_client_secret" {
  type = string
}
variable "prod_subscription_id" {
  type = string
}
variable "provisioner" {
  type = string
}
variable "project_name" {
  type = string
}
variable "project_description" {
  type = string
}
variable "project_owner" {
  type = string
}
variable "business_unit" {
  type = string
}
variable "azdo_pat" {
  type = string
}
variable "non_prod_tf_state_resource_group_name" {
  type = string
}
variable "non_prod_tf_state_storage_account_name" {
  type = string
}
variable "prod_tf_state_resource_group_name" {
  type = string
}
variable "prod_tf_state_storage_account_name" {
  type = string
}
variable "project_short_name" {
  type = string
}

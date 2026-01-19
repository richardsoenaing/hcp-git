provider "aws" {
  region = var.ap_southeast_region_key
}

output "test_output" {
  value = "Hello Terraform HCP Git for auto apply"
}

output "test_output2" {
  value = "Hello Terraform HCP Git for auto apply 2"
}

output "test_output3" {
  value = "Hello Terraform HCP Git for auto apply 3"
}
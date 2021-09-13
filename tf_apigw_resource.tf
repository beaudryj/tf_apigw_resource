# Module specfic code
data "aws_api_gateway_resource" "api_resource" {
  count       = var.new_resource_toggle == "false" ? 1 : 0
  rest_api_id = var.rest_api_id
  path        = var.existing_resourcepath
}

resource "aws_api_gateway_resource" "api_resource" {
  count       = var.new_resource_toggle == "true" ? 1 : 0
  rest_api_id = var.rest_api_id
  parent_id   = var.root_resource_id
  path_part   = var.new_resourcepath
}
output "resource_id" {
  value = "${coalesce(join("", data.aws_api_gateway_resource.api_resource.*.id), join("", aws_api_gateway_resource.api_resource.*.id))}"
}
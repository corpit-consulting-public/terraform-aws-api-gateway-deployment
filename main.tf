resource "aws_api_gateway_deployment" "Deployment" {
  rest_api_id = "${var.rest_api_id}"
  stage_name  = "${var.stage_name}"
}

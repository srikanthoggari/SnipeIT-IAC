resource "aws_eip" "api" {
  tags = {
    Name   = "${local.common_resource_name}-api"
    Server = "api"
      }
      vpc      = true
}
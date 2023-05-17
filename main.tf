resource "aws_ssm_parameter" "parameter" {
  count=var.parameters[count.index]
  name  = var.parameters[count.index].name
  type  = "String"
  value = var.parameters[count.index].value

}
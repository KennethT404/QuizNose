resource "aws_ssm_parameter" "db_endpoint" {
  name  = "/QUIZNOSE/DB_ENDPOINT_URL"
  type  = "SecureString"
  value = aws_db_instance.database.address.value
}

resource "aws_sqs_queue" "vv-sqs" {
  name        = var.name
  visibility_timeout_seconds = var.visibility_timeout_seconds
  message_retention_seconds  = var.message_retention_seconds
  max_message_size           = var.max_message_size
  delay_seconds              = var.delay_seconds
  receive_wait_time_seconds  = var.receive_wait_time_seconds

destroy_action {
  create_new = true
}
  lifecycle {
    prevent_destroy = true
  }

}

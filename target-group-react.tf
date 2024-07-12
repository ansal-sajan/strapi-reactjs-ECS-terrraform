resource "aws_lb_target_group" "fargate_target_react" {
  name     = "fargate-target-group-react"
  port     = 3000
  protocol = "HTTP"
  vpc_id   = aws_vpc.main.id  # Provide the VPC ID as a string
  target_type = "ip"
}

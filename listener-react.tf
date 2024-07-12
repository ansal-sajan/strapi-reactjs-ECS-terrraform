resource "aws_lb_listener" "fargate_listener_react" {
  load_balancer_arn = aws_lb.fargate_lb_react.arn
  port              = "80"
  protocol          = "HTTP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.fargate_target_react.arn
  }
}

resource "aws_route53_zone" "zone" {
  name = var.domain_name
}

resource "aws_route53_record" "record" {
  zone_id = aws_route53_zone.zone.id
  name    = var.record_name
  type    = var.type
  ttl     = var.ttl
  records = var.record_value
}
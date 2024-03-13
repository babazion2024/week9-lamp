resource "aws_route53_record" "rc1" {
  zone_id = "Z01252872H1OYKAZ8EFE4"
  type = "A"
  ttl = 300
  name = "resume.zapser.org"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
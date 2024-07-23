# main.tf

provider "aws" {
  region = "us-west-2"
}

resource "aws_route53_record" "from_tf" {
  zone_id = "Z05367112KRHYSQAX79JH"
  name    = "terraform.revanthreddych.com"
  type    = "A"

  ttl     = "300"

  records = ["44.217.42.56"]
}
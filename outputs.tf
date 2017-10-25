output "id" {
  value = "${aws_elasticsearch_domain.main.domain_id}"
}

output "endpoint" {
  value = "${aws_elasticsearch_domain.main.endpoint}"
}

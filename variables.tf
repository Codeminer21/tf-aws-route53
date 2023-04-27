variable "domain_name" {
	description = "O Domínio para usar na zona do Route53"
	type        = string
}

variable "record_name" {
  description = "O nome do record para criar na zona do Route53"
	 type        = string
}

variable "record_value" {
  description = "O valor do record para criar na zona do Route53"
	 type        = list(string)
}

variable "type" {
  description = "O tipo do record para criar na zona do Route53"
	 type        = string
}

variable "ttl" {
  description = "O valor para o TTL do servidor DNS"
	 type        = string
}

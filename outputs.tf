output "mongo_cluster_firewall_rules_id" {
  description = "Map of id values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.id }
}
output "mongo_cluster_firewall_rules_end_ip_address" {
  description = "Map of end_ip_address values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.end_ip_address }
}
output "mongo_cluster_firewall_rules_mongo_cluster_id" {
  description = "Map of mongo_cluster_id values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.mongo_cluster_id }
}
output "mongo_cluster_firewall_rules_name" {
  description = "Map of name values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.name }
}
output "mongo_cluster_firewall_rules_start_ip_address" {
  description = "Map of start_ip_address values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.start_ip_address }
}


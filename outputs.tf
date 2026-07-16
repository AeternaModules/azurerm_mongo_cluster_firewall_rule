output "mongo_cluster_firewall_rules_id" {
  description = "Map of id values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mongo_cluster_firewall_rules_end_ip_address" {
  description = "Map of end_ip_address values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.end_ip_address if v.end_ip_address != null && length(v.end_ip_address) > 0 }
}
output "mongo_cluster_firewall_rules_mongo_cluster_id" {
  description = "Map of mongo_cluster_id values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.mongo_cluster_id if v.mongo_cluster_id != null && length(v.mongo_cluster_id) > 0 }
}
output "mongo_cluster_firewall_rules_name" {
  description = "Map of name values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mongo_cluster_firewall_rules_start_ip_address" {
  description = "Map of start_ip_address values across all mongo_cluster_firewall_rules, keyed the same as var.mongo_cluster_firewall_rules"
  value       = { for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : k => v.start_ip_address if v.start_ip_address != null && length(v.start_ip_address) > 0 }
}


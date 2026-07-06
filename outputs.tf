output "mongo_cluster_firewall_rules" {
  description = "All mongo_cluster_firewall_rule resources"
  value       = azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules
}
output "mongo_cluster_firewall_rules_end_ip_address" {
  description = "List of end_ip_address values across all mongo_cluster_firewall_rules"
  value       = [for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : v.end_ip_address]
}
output "mongo_cluster_firewall_rules_mongo_cluster_id" {
  description = "List of mongo_cluster_id values across all mongo_cluster_firewall_rules"
  value       = [for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : v.mongo_cluster_id]
}
output "mongo_cluster_firewall_rules_name" {
  description = "List of name values across all mongo_cluster_firewall_rules"
  value       = [for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : v.name]
}
output "mongo_cluster_firewall_rules_start_ip_address" {
  description = "List of start_ip_address values across all mongo_cluster_firewall_rules"
  value       = [for k, v in azurerm_mongo_cluster_firewall_rule.mongo_cluster_firewall_rules : v.start_ip_address]
}


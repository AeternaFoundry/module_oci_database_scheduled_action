output "database_scheduled_actions_id" {
  description = "Map of id values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no id are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_scheduled_actions_action_members" {
  description = "Map of action_members values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no action_members are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.action_members if v.action_members != null && length(v.action_members) > 0 }
}
output "database_scheduled_actions_action_order" {
  description = "Map of action_order values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no action_order are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.action_order if v.action_order != null }
}
output "database_scheduled_actions_action_params" {
  description = "Map of action_params values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no action_params are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.action_params if v.action_params != null && length(v.action_params) > 0 }
}
output "database_scheduled_actions_action_type" {
  description = "Map of action_type values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no action_type are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.action_type if v.action_type != null && length(v.action_type) > 0 }
}
output "database_scheduled_actions_compartment_id" {
  description = "Map of compartment_id values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_scheduled_actions_defined_tags" {
  description = "Map of defined_tags values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_scheduled_actions_display_name" {
  description = "Map of display_name values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no display_name are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_scheduled_actions_estimated_time_in_mins" {
  description = "Map of estimated_time_in_mins values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no estimated_time_in_mins are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.estimated_time_in_mins if v.estimated_time_in_mins != null }
}
output "database_scheduled_actions_freeform_tags" {
  description = "Map of freeform_tags values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_scheduled_actions_scheduling_plan_id" {
  description = "Map of scheduling_plan_id values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no scheduling_plan_id are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.scheduling_plan_id if v.scheduling_plan_id != null && length(v.scheduling_plan_id) > 0 }
}
output "database_scheduled_actions_scheduling_window_id" {
  description = "Map of scheduling_window_id values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no scheduling_window_id are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.scheduling_window_id if v.scheduling_window_id != null && length(v.scheduling_window_id) > 0 }
}
output "database_scheduled_actions_state" {
  description = "Map of state values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no state are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_scheduled_actions_system_tags" {
  description = "Map of system_tags values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_scheduled_actions_time_created" {
  description = "Map of time_created values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no time_created are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_scheduled_actions_time_updated" {
  description = "Map of time_updated values across all database_scheduled_actions, keyed the same as var.database_scheduled_actions except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_scheduled_action.database_scheduled_actions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


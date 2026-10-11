resource "oci_database_scheduled_action" "database_scheduled_actions" {
  for_each = var.database_scheduled_actions

  action_type          = each.value.action_type
  compartment_id       = each.value.compartment_id
  scheduling_plan_id   = each.value.scheduling_plan_id
  scheduling_window_id = each.value.scheduling_window_id
  action_params        = each.value.action_params
  defined_tags         = each.value.defined_tags
  freeform_tags        = each.value.freeform_tags

  dynamic "action_members" {
    for_each = each.value.action_members != null ? each.value.action_members : []
    content {
      estimated_time_in_mins = action_members.value.estimated_time_in_mins
      member_id              = action_members.value.member_id
      member_order           = action_members.value.member_order
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


variable "database_scheduled_actions" {
  description = <<EOT
Map of database_scheduled_actions, attributes below
Required:
    - action_type
    - compartment_id
    - scheduling_plan_id
    - scheduling_window_id
Optional:
    - action_params
    - defined_tags
    - freeform_tags
    - action_members (block):
        - estimated_time_in_mins (optional)
        - member_id (required)
        - member_order (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    action_type          = string
    compartment_id       = string
    scheduling_plan_id   = string
    scheduling_window_id = string
    action_params        = optional(map(string))
    defined_tags         = optional(map(string))
    freeform_tags        = optional(map(string))
    action_members = optional(list(object({
      estimated_time_in_mins = optional(number)
      member_id              = string
      member_order           = number
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


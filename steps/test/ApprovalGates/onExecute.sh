requiresApproval() {
  local requiresApproval=$(find_step_configuration_value "requiresApproval")
  echo "requiresApproval: $requiresApproval"
  true
}

execute_command requiresApproval

printEnvVar() {
  local envVarName=$(find_step_configuration_value "envVarName")
  echo "${!envVarName}"
  true
}

execute_command printEnvVar
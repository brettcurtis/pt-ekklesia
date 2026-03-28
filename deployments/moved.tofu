# Moved Blocks
# https://opentofu.org/docs/language/moved

moved {
  from = module.datadog
  to   = module.datadog_google_integration
}

moved {
  from = module.helpers
  to   = module.core_helpers
}

moved {
  from = module.project
  to   = module.google_project
}

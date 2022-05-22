include {
  path = find_in_parent_folders()
}

retry_max_attempts = 5
retry_sleep_interval_sec = 2
retryable_errors = [
  "(?s).*no file exists at*"
]

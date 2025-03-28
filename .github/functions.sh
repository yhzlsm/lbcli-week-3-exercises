#!/bin/bash

# ========================================================================
# HELPER FUNCTIONS (PROVIDED - you don't need to modify these)
# ========================================================================

# Display error message and exit
function handle_error() {
  error_message="$1"
  echo "ERROR: $error_message"
  exit 1
}

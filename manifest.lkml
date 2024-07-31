

constant: CONNECTION_NAME {
  value: "bigquery_connection_for_meta"
  export: override_required
}

constant: GCP_PROJECT_ID {
  value: "lankatiles-cortex"
  export: override_required
}

constant: REPORTING_DATASET {
  value: "CORTEX_META_REPORTING"
  export: override_required
}

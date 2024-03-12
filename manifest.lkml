project_name: "cmu_test2320_pdts"

constant: DB_CONNECTION {
  value: "youtube_database"
}
constant: LOG_ANALYTICS {
  value: "looker-dcl-data"
}
constant: datasetname {
  value: "pieteryoutube"
}
constant: analytic_dev_pf_app_channel_id {
  value:"`@{LOG_ANALYTICS}.@{datasetname}.channel_annotations_a1_daily_first`"
  export: none
}
constant: analytic_dev_pf_app_age_group {
  value:"`@{LOG_ANALYTICS}.@{datasetname}.channel_demographics_a1_daily_first`"
  export: none
}

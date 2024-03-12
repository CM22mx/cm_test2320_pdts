view: a_log_analytics_test1 {

  derived_table: {
    sql: select age_group from @{analytic_dev_pf_app_age_group};;
    datagroup_trigger: dg_for_test_view
  }

  dimension: age_group {
    type: string
    sql: ${TABLE}.age_group ;;
    label: "Age Group"
  }



}

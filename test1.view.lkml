view: a_log_analytics_test11 {

  derived_table: {
    sql: select channel_id from @{analytic_dev_pf_app_channel_id};;
  }

  dimension: channel_id {
    type: string
    sql: ${TABLE}.channel_id ;;
    label: "Channel ID"
  }



}

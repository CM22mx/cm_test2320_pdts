view: channel_traffic_source_a2_daily_first {
  sql_table_name: `pieteryoutube.channel_traffic_source_a2_daily_first` ;;

  dimension_group: _data {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._DATA_DATE ;;
  }
  dimension_group: _latest {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._LATEST_DATE ;;
  }
  dimension: average_view_duration_percentage {
    type: number
    sql: ${TABLE}.average_view_duration_percentage ;;
  }
  dimension: average_view_duration_seconds {
    type: number
    sql: ${TABLE}.average_view_duration_seconds ;;
  }
  dimension: channel_id {
    type: string
    sql: ${TABLE}.channel_id ;;
  }
  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }
  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }
  dimension: live_or_on_demand {
    type: string
    sql: ${TABLE}.live_or_on_demand ;;
  }
  dimension: red_views {
    type: number
    sql: ${TABLE}.red_views ;;
  }
  dimension: red_watch_time_minutes {
    type: number
    sql: ${TABLE}.red_watch_time_minutes ;;
  }
  dimension: subscribed_status {
    type: string
    sql: ${TABLE}.subscribed_status ;;
  }
  dimension: traffic_source_detail {
    type: string
    sql: ${TABLE}.traffic_source_detail ;;
  }
  dimension: traffic_source_type {
    type: number
    sql: ${TABLE}.traffic_source_type ;;
  }
  dimension: video_id {
    type: string
    sql: ${TABLE}.video_id ;;
  }
  dimension: views {
    type: number
    sql: ${TABLE}.views ;;
  }
  dimension: watch_time_minutes {
    type: number
    sql: ${TABLE}.watch_time_minutes ;;
  }
  measure: count {
    type: count
  }
}

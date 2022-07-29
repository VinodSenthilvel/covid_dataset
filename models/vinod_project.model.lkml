connection: "bq_vinod"

# include all the views
include: "/views/**/*.view"

datagroup: vinod_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: vinod_project_default_datagroup

explore: covid19_open_data {}

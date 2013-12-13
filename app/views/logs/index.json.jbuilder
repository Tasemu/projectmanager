json.array!(@logs) do |log|
  json.extract! log, :id, :project_id, :task_id, :start_time, :end_time, :note, :activity
  json.url log_url(log, format: :json)
end

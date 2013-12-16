json.array!(@projects) do |project|
  json.extract! project, :id, :name, :description, :client, :due
  json.url project_url(project, format: :json)
end

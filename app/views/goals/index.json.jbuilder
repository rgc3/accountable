json.array!(@goals) do |goal|
  json.extract! goal, :id, :name, :description, :user_id
  json.url goal_url(goal, format: :json)
end

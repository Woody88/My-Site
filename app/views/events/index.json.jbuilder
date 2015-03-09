json.array!(@events) do |event|
  json.extract! event, :id, :title, :date, :start, :finish, :description, :all_day
  json.url event_url(event, format: :json)
end

json.array!(@events) do |event|
  json.extract! event, :id
  json.title event.title
  json.start event.adjust_start_date
  json.end event.adjust_finish_date
  json.description event.description
  json.all_day event.all_day
  json.color event.color_setting
  json.url event_url(event, format: :json)

end

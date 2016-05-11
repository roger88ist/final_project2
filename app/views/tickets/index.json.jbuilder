json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :day, :location, :notifications, :user_id
  json.url ticket_url(ticket, format: :json)
end

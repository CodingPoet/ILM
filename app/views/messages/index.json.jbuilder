json.array!(@messages) do |message|
  json.extract! message, :id, :user_id, :love_message, :tags, :last_seen_at
  json.url message_url(message, format: :json)
end

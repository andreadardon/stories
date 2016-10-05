json.array!(@stories) do |story|
  json.extract! story, :id, :content, :title, :picture, :user_name
  json.url story_url(story, format: :json)
end

json.array!(@profiles) do |profile|
  json.extract! profile, :id, :client_id, :hobbies, :text, :profile_pic
  json.url profile_url(profile, format: :json)
end

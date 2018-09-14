json.extract! photo, :id, :ip, :avatar, :created_at, :updated_at
json.url photo_url(photo, format: :json)

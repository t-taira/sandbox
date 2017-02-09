json.extract! dog, :id, :name, :age, :gender, :created_at, :updated_at
json.url dog_url(dog, format: :json)
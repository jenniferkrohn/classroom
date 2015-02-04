json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :category, :adopted
  json.url pet_url(pet, format: :json)
end

json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :type, :adopted
  json.url pet_url(pet, format: :json)
end

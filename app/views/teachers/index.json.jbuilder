json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :subject, :specialty
  json.url teacher_url(teacher, format: :json)
end

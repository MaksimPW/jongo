json.array!(@profs) do |prof|
  json.extract! prof, :id, :name, :desc, :direction_id
  json.url prof_url(prof, format: :json)
end

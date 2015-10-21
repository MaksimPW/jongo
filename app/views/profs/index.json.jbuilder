json.array!(@profs) do |prof|
  json.extract! prof, :id, :name, :desc, :id_direction, :education
  json.url prof_url(prof, format: :json)
end

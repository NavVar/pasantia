json.array!(@actividads) do |actividad|
  json.extract! actividad, :id, :tittle, :description, :at_date, :place
  json.url actividad_url(actividad, format: :json)
end

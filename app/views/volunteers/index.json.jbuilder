json.array!(@volunteers) do |volunteer|
  json.extract! volunteer, :id, :name, :lastname, :area, :reason, :carreer, :address, :cellphone, :department
  json.url volunteer_url(volunteer, format: :json)
end

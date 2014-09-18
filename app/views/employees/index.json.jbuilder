json.array!(@employees) do |employee|
  json.extract! employee, :id, :first_name, :last_name, :gender, :job_code, :email, :phone, :hourly_rate, :street_address, :city, :state, :zip_code
  json.url employee_url(employee, format: :json)
end

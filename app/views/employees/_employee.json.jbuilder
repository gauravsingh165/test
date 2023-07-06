json.extract! employee, :id, :firstname, :secondname, :phone, :created_at, :updated_at
json.url employee_url(employee, format: :json)

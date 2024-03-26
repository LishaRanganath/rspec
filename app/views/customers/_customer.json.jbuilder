json.extract! customer, :id, :fname, :lname, :phno, :created_at, :updated_at
json.url customer_url(customer, format: :json)

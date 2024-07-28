json.extract! booking, :id, :property_id, :gcr_receipt_number, :value_recorded, :agent_name, :created_at, :updated_at
json.url booking_url(booking, format: :json)

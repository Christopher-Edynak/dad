json.extract! log, :id, :entry, :systolic, :diastolic, :pulse, :feelings, :meds, :actions, :notes, :created_at, :updated_at
json.url log_url(log, format: :json)

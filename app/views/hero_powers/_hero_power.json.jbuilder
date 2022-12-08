json.extract! hero_power, :id, :strength, :hero_id, :power_id, :created_at, :updated_at
json.url hero_power_url(hero_power, format: :json)

json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :user_id, :category_id, :name, :address_1, :address_2, :phone, :details, :openning_time, :closing_time, :website
  json.url restaurant_url(restaurant, format: :json)
end

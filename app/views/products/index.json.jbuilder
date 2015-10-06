json.array!(@products) do |product|
  json.extract! product, :id, :name, :size, :healthscore
  json.url product_url(product, format: :json)
end

json.array!(@products) do |product|
  json.extract! product, :id, :account_name, :total_fees, :healthscore
  json.url product_url(product, format: :json)
end

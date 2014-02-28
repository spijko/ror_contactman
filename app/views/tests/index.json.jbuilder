json.array!(@tests) do |test|
  json.extract! test, :id, :post, :address
  json.url test_url(test, format: :json)
end

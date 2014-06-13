json.array!(@treats) do |treat|
  json.extract! treat, :id, :amount
  json.url treat_url(treat, format: :json)
end

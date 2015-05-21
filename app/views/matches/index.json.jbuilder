json.array!(@matches) do |match|
  json.extract! match, :id, :player_1, :player_2, :winner
  json.url match_url(match, format: :json)
end

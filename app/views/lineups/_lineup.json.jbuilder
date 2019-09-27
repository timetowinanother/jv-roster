json.extract! lineup, :id, :player_id, :game_id, :position_id, :quarter, :locked, :created_at, :updated_at
json.url lineup_url(lineup, format: :json)

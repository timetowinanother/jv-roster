# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
{ "Goalie" => 1,
  "Defense" => 1,
  "Offense" => 3,
  "Absent" => 99}.each do |name, per_game|
    Position.find_or_create_by(name: name, per_game: per_game)
  end

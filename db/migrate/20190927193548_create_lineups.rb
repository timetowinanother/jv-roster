class CreateLineups < ActiveRecord::Migration[5.1]
  def change
    create_table :lineups do |t|
      t.references :player, foreign_key: true
      t.references :game, foreign_key: true
      t.references :position, foreign_key: true
      t.integer :quarter
      t.boolean :locked

      t.timestamps
    end
  end
end

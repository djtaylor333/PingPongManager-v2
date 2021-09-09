class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games, if_exists: true do |t|
      t.integer :winner_score, null: false
      t.integer :loser_score, null: false
      t.integer :winner_id, null: false
      t.integer :other_winner_id, null: true
      t.integer :loser_id, null: false
      t.integer :other_loser_id, null: true
      t.integer :game_type
      t.integer :match_id
      t.boolean :official_game, default: true
      t.timestamps
    end
  end
end
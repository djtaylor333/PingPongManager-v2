class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches, if_exists: true do |t|
      t.integer :winner_id, null: false
      t.integer :other_winner_id, null: true
      t.integer :loser_id, null: false
      t.integer :other_loser_id, null: true
      t.integer :match_type
      t.integer :tournament_id
      t.boolean :official_match, default: true
      t.timestamps
    end
  end
end

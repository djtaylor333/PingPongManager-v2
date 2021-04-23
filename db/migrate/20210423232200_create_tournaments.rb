class CreateTournaments < ActiveRecord::Migration[6.0]
  def change
    create_table :tournaments do |t|
      t.integer :tournament_type
      t.integer :number_of_players
      t.integer :winner
      t.integer :runner_up
      t.boolean :active
      t.string :name
      t.integer :elimination_type
    end

    create_table :tournament_players do |t|
      t.references :tournaments
      t.references :players
    end
  end
end

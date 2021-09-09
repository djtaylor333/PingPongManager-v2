class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players, if_exists: true do |t|
      t.timestamps

      t.integer :ranking, nil: true
      t.string :first_name, nil: false
      t.string :last_name, nil: false
      t.string :nick_name, nil: true
      t.string :email, nil: false
      t.integer :skill_level, nil: false, default: 0
    end
  end
end

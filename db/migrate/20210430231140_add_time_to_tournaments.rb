class AddTimeToTournaments < ActiveRecord::Migration[6.0]
  def change
    add_column :tournaments, :start_time, :datetime, if_not_exists: true
  end
end

class AddTimeToTournaments < ActiveRecord::Migration[6.0]
  def change
    add_column :tournaments, :start_time, :datetime
  end
end

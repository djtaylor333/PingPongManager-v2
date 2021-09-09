class AddTimeToTournaments < ActiveRecord::Migration[6.0]
  def change
    unless ActiveRecord::Base.connection.column_exists?(:tournaments, :start_time)

    add_column :tournaments, :start_time, :datetime, if_not_exists: true
  end
  end
end

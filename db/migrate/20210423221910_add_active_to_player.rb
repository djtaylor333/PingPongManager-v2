class AddActiveToPlayer < ActiveRecord::Migration[6.0]
  def change
    unless ActiveRecord::Base.connection.column_exists?(:players, :active)
      add_column :players, :active, :boolean, default: true, if_not_exists: true
    end
  end
end

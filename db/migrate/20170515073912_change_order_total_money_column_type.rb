class ChangeOrderTotalMoneyColumnType < ActiveRecord::Migration[5.0]
  def change
    change_column :orders, :total, :float, precision: 10, scale: 2
  end
end

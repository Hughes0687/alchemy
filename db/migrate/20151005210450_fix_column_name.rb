class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :products, :account_name, :name
    rename_column :products, :total_fees, :size
  end
end

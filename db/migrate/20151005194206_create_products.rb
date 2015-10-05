class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :account_name
      t.integer :total_fees
      t.integer :healthscore

      t.timestamps null: false
    end
  end
end

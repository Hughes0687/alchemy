class AddColumnsToSurvey < ActiveRecord::Migration
  def change
    add_column :surveys, :user_name, :string
    add_column :surveys, :employer_id, :integer
    add_column :surveys, :created_at, :datetime
  end
end

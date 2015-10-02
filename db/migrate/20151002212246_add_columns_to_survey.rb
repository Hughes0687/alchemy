class AddColumnsToSurvey < ActiveRecord::Migration
  def change
    add_column :survey, :user_name, :string
    add_column :survey, :employer_id, :integer
    add_column :survey, :created_at, :datetime
  end
end

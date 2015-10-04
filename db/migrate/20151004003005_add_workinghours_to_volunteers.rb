class AddWorkinghoursToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :weekly_hrs, :integer
    add_column :volunteers, :total_hrs, :integer
  end
end

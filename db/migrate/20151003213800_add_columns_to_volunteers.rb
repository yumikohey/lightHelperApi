class AddColumnsToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :first_name, :string
    add_column :volunteers, :last_name, :string
    add_column :volunteers, :city, :string
    add_column :volunteers, :cell_number, :string
  end
end

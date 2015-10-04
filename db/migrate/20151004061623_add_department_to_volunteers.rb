class AddDepartmentToVolunteers < ActiveRecord::Migration
  def change
  	add_column :volunteers, :department_id, :integer
  end
end

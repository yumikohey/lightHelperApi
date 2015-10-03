class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.references :volunteer
      t.references :project
      
      t.timestamps null: false
    end
  end
end

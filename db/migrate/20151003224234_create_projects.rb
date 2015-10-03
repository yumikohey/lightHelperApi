class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.date :start_date
      t.date :end_date
      t.string :location
      t.string :name
      t.references :department
      t.references :volunteer

      t.timestamps null: false
    end
  end
end

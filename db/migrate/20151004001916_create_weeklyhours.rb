class CreateWeeklyhours < ActiveRecord::Migration
  def change
    create_table :weeklyhours do |t|
      t.integer :weekly_hrs
      t.integer :completed_hrs
      t.references :volunteer

      t.timestamps null: false
    end
  end
end

class CreateActividads < ActiveRecord::Migration
  def change
    create_table :actividads do |t|
      t.string :tittle
      t.string :description
      t.date :at_date
      t.string :place

      t.timestamps null: false
    end
  end
end

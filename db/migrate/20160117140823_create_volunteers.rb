class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :name
      t.string :lastname
      t.string :area
      t.string :reason
      t.string :carreer
      t.string :address
      t.string :cellphone
      t.string :department

      t.timestamps null: false
    end
  end
end

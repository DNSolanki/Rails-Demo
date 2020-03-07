class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.text :description
      t.integer :mobile_number
      t.text :email

      t.timestamps
    end
  end
end

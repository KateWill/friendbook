class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_last
      t.string :avatar
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end

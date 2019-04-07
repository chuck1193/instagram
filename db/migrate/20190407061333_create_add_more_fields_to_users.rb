class CreateAddMoreFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :add_more_fields_to_users do |t|
      t.string :username
      t.string :name
      t.string :website
      t.text :bio
      t.integer :phone
      t.string :gender

      t.timestamps
    end
  end
end

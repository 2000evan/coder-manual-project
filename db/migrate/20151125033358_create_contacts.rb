class CreateContacts < ActiveRecord::Migration
  def change
    drop_table :contacts
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.text :comments
      
      t.timestamps
    end
  end
end
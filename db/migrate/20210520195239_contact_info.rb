class ContactInfo < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phonenumber
      t.text :message
      t.timestamps
    end
  end
end

class CreateSubscribers < ActiveRecord::Migration[7.0]
  def change
    create_table :subscribers do |t|
      t.string :lastname
      t.string :firstname
      t.string :email

      t.timestamps
    end
  end
end

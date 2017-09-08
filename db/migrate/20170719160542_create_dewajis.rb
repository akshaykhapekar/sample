class CreateDewajis < ActiveRecord::Migration[5.0]
  def change
    create_table :dewajis do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.string :email_id
      t.integer :mobile_no
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end

class CreateSatyas < ActiveRecord::Migration[5.0]
  def change
    create_table :satyas do |t|
      t.string :name
      t.string :gender
      t.string :subject
      t.string :email_id
      t.string :phone_no

      t.timestamps
    end
  end
end

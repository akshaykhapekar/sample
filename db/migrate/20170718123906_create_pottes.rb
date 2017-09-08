class CreatePottes < ActiveRecord::Migration[5.0]
  def change
    create_table :pottes do |t|
      t.string :name
      t.integer :age
      t.text :address

      t.timestamps
    end
  end
end

class CreateSignups < ActiveRecord::Migration[5.0]
  def change
    create_table :signups do |t|
      t.string :name
      t.integer :age
      t.string :address

      t.timestamps
    end
  end
end
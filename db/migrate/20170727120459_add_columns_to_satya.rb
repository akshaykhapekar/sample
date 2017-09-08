class AddColumnsToSatya < ActiveRecord::Migration[5.0]
  def change
    add_column :satyas, :age, :integer
    add_column :satyas, :address, :text
  end
end

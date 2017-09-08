class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :subject
      t.string :email
      t.string :gender

      t.timestamps
    end
  end
end

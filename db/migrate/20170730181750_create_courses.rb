class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :duration
      t.integer :fee

      t.timestamps
    end
  end
end

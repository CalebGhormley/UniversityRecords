class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :department
      t.integer :number
      t.integer :creditHours

      t.timestamps
    end
  end
end

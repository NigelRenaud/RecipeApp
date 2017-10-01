class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name # name (string)
      t.string :time_of_day # time of day (string)
      t.timestamps
    end
  end
end

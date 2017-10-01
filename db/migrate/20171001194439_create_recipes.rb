class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name # name (string)
      t.text :description # description (text)
      t.references :course
      t.timestamps
    end
  end
end

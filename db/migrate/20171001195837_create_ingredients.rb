class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name # name (string)
      t.string :kind # kind (string) NOTE: NOT TYPE!!!!
      t.timestamps
    end
  end
end

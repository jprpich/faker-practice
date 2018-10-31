class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :house
      t.string :city
      t.text   :quote
      t.string :dragon

      t.timestamps
    end
  end
end

class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :x
      t.string :y

      t.timestamps
    end
  end
end

class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :title
      t.text :description
      t.text :actors
      t.text :director
      t.integer :rating

      t.timestamps
    end
  end
end

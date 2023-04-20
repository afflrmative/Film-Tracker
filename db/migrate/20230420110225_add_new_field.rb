class AddNewField < ActiveRecord::Migration[7.0]
  def change
    add_column :films, :time, :string
    add_column :films, :genre, :text
  end
end

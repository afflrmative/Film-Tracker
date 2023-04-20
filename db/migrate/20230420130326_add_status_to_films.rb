class AddStatusToFilms < ActiveRecord::Migration[7.0]
  def change
    add_column :films, :status, :string
  end
end

class AddGenreShow < ActiveRecord::Migration[4.2]

  add_column :show, :genre, :string

end

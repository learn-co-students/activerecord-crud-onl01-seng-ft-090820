class RenameColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :title, :string
    add_column :movies, :in_theaters, :boolean
  end
end

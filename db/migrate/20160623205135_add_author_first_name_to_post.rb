class AddAuthorFirstNameToPost < ActiveRecord::Migration
  def change
    add_column :posts, :author_first_name, :string
  end
end

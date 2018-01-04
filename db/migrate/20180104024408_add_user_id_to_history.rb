class AddUserIdToHistory < ActiveRecord::Migration[5.1]
  def change
    add_column :histories, :foreign_key, :true
  end
end

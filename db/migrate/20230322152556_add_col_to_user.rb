class AddColToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :prenom, :string
  end
end

class AddEmailToDummies < ActiveRecord::Migration[6.1]
  def change
    add_column :dummies, :email, :string
    add_index :dummies, :email, unique: true
  end
end

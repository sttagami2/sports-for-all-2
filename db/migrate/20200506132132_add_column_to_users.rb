class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :name_k, :string
    add_column :users, :image, :string
    add_column :users, :introduction, :text
    add_column :users, :phone_number, :string
    add_column :users, :age, :integer
  end
end

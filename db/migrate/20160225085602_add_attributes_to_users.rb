class AddAttributesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :string
    add_column :users, :gender, :boolean
    add_column :users, :address, :text
    add_column :users, :city, :string
    add_column :users, :citycode, :string
  end
end

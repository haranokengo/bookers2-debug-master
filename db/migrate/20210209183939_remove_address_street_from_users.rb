class RemoveAddressStreetFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :address_street, :string
  end
end

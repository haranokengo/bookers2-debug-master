class RemovePostcodeFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :postcode, :string
  end
end

class AddMustChangePasswordToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :must_change_password, :boolean , default: false
  end
end

class AddNicknameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :nickname, :varchar
  end
end

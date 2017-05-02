class AddRoleToUsers < ActiveRecord::Migration[5.0]
  def change
    # had to comment out when doing heroku migration or get error
    add_column :users, :role, :integer
  end
end

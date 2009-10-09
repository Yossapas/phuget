class MakeUsersUseAuthlogic < ActiveRecord::Migration
  def self.up
    remove_column :users, :password
    
    add_column :users,    :crypted_password,    :string
    add_column :users,    :password_salt,       :string             
    add_column :users,    :persistence_token,   :string
    
    add_column :users,    :login_count,         :integer, :null => false,   :default => 0
    
              
  end

  def self.down
    add_column :users, :password, :string
    
    remove_column :users,    :crypted_password 
    remove_column :users,    :password_salt    
    remove_column :users,    :persistence_token   
    
    remove_column :users,    :login_count
    
  end
end

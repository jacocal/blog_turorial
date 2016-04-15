class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, :email #creates table username which recives a username or email
      t.timestamps #gets information
    end
  end
end

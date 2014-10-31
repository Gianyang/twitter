class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.integer :no_of_tweets
      t.integer :no_of_followers

      t.timestamps
    end
  end
end
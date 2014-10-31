class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :details
      t.string :user_id

      t.timestamps
    end
  end
end
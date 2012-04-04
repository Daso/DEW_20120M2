class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :user
      t.string :status
      t.string :message

      t.timestamps
    end
  end
end

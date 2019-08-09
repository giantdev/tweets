class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.boolean :tweet, default: false
      t.string :message, limit: 280, null: false

      t.timestamps
    end
  end
end

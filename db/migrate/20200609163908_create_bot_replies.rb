class CreateBotReplies < ActiveRecord::Migration[6.0]
  def change
    create_table :bot_replies do |t|
      t.string :bot_response

      t.timestamps
    end
  end
end

class CreateHumanReplyKeys < ActiveRecord::Migration[6.0]
  def change
    create_table :human_reply_keys do |t|
      t.references :key, null: false, foreign_key: true
      t.references :human_reply, null: false, foreign_key: true

      t.timestamps
    end
  end
end

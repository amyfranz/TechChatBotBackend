class CreateHumanReplies < ActiveRecord::Migration[6.0]
  def change
    create_table :human_replies do |t|
      t.string :human_response
      t.string :value

      t.timestamps
    end
  end
end

# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_09_164920) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bot_replies", force: :cascade do |t|
    t.string "bot_response"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "bot_reply_keys", force: :cascade do |t|
    t.bigint "key_id", null: false
    t.bigint "bot_reply_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["bot_reply_id"], name: "index_bot_reply_keys_on_bot_reply_id"
    t.index ["key_id"], name: "index_bot_reply_keys_on_key_id"
  end

  create_table "human_replies", force: :cascade do |t|
    t.string "human_response"
    t.string "value"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "human_reply_keys", force: :cascade do |t|
    t.bigint "key_id", null: false
    t.bigint "human_reply_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["human_reply_id"], name: "index_human_reply_keys_on_human_reply_id"
    t.index ["key_id"], name: "index_human_reply_keys_on_key_id"
  end

  create_table "keys", force: :cascade do |t|
    t.string "key_phrase"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "bot_reply_keys", "bot_replies"
  add_foreign_key "bot_reply_keys", "keys"
  add_foreign_key "human_reply_keys", "human_replies"
  add_foreign_key "human_reply_keys", "keys"
end

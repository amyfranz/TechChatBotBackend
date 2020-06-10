class Key < ApplicationRecord
    has_many :bot_reply_keys
    has_many :bot_replies, through: :bot_reply_keys
    has_many :human_reply_keys
    has_many :human_replies, through: :human_reply_keys
end

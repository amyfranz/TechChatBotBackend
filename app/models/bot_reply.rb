class BotReply < ApplicationRecord
    has_many :bot_reply_keys
    has_many :keys, through: :bot_reply_keys
end

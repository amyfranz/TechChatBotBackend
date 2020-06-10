class BotReplyKey < ApplicationRecord
  belongs_to :key
  belongs_to :bot_reply
  
end

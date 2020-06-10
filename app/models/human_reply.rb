class HumanReply < ApplicationRecord
    has_many :human_reply_keys
    has_many :keys, through: :human_reply_keys
end

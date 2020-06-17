Key.all.destroy_all
BotReply.all.destroy_all
HumanReply.all.destroy_all
BotReplyKey.all.destroy_all
HumanReplyKey.all.destroy_all

# menu reply needed for multiple things
humanReply3 = HumanReply.create(human_response: "Menu", value:"menu")

# intro start

key1 = Key.create(key_phrase: "intro")

botReply1 = BotReply.create(bot_response: "Hey there!", image: false)
botReply2 = BotReply.create(bot_response: "https://66.media.tumblr.com/6b36b4d8a60e6f955d947647790147ee/tumblr_pqnh4z0GIN1ust9jjo1_500.gifv", image: true)
botReply3 = BotReply.create(bot_response: "I'm Lucy and I will be educating you about the amazing woman and LQBT community in tech.", image: false)
botReply4 = BotReply.create(bot_response: "Let's begin!", image: false)
botReply5 = BotReply.create(bot_response: "What would you like to look at?", image: false)

BotReplyKey.create(key: key1, bot_reply_id: botReply1.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply2.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply3.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply4.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply5.id)

humanReply1 = HumanReply.create(human_response: "Woman in tech", value:"woman")
humanReply2 = HumanReply.create(human_response: "LGBT in tech", value:"lgbt")

HumanReplyKey.create(key: key1, human_reply_id: humanReply1.id)
HumanReplyKey.create(key: key1, human_reply_id: humanReply2.id)

# intro end

# women in tech start

key2 = Key.create(key_phrase: "woman")

botReply7 = BotReply.create(bot_response: "Woman", image: false)

BotReplyKey.create(key: key2, bot_reply_id: botReply7.id)

HumanReplyKey.create(key: key2, human_reply_id: humanReply3.id)

# women in tech end


# LGBT in tech start

key3 = Key.create(key_phrase: "lgbt")

botReply6 = BotReply.create(bot_response: "LGBT", image: false)

BotReplyKey.create(key: key3, bot_reply_id: botReply6.id)

HumanReplyKey.create(key: key3, human_reply_id: humanReply3.id)

# LGBT in tech end

# menu start

key4 = Key.create(key_phrase: "menu")

HumanReplyKey.create(key: key4, human_reply_id: humanReply1.id)
HumanReplyKey.create(key: key4, human_reply_id: humanReply2.id)

BotReplyKey.create(key: key4, bot_reply_id: botReply5.id)

# menu end

Key.all.destroy_all
BotReply.all.destroy_all
HumanReply.all.destroy_all
BotReplyKey.all.destroy_all
HumanReplyKey.all.destroy_all

key1 = Key.create(key_phrase: "intro")
key2 = Key.create(key_phrase: "woman")
key3 = Key.create(key_phrase: "lgbt")
key4 = Key.create(key_phrase: "menu")

botReply1 = BotReply.create(bot_response: "Hey there!", image: false)
botReply2 = BotReply.create(bot_response: "https://66.media.tumblr.com/6b36b4d8a60e6f955d947647790147ee/tumblr_pqnh4z0GIN1ust9jjo1_500.gifv", image: true)
botReply3 = BotReply.create(bot_response: "I'm Lucy and I will be educating you about the amazing woman and LQBT community in tech.", image: false)
botReply4 = BotReply.create(bot_response: "Let's begin!", image: false)
botReply5 = BotReply.create(bot_response: "What would you like to look at?", image: false)
botReply6 = BotReply.create(bot_response: "LGBT", image: false)
botReply7 = BotReply.create(bot_response: "Woman", image: false)


humanReply1 = HumanReply.create(human_response: "Woman in tech", value:"woman")
humanReply2 = HumanReply.create(human_response: "LGBT in tech", value:"lgbt")
humanReply3 = HumanReply.create(human_response: "Menu", value:"menu")

BotReplyKey.create(key: key1, bot_reply_id: botReply1.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply2.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply3.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply4.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply5.id)
BotReplyKey.create(key: key2, bot_reply_id: botReply7.id)
BotReplyKey.create(key: key3, bot_reply_id: botReply6.id)
BotReplyKey.create(key: key4, bot_reply_id: botReply5.id)

HumanReplyKey.create(key: key1, human_reply_id: humanReply1.id)
HumanReplyKey.create(key: key1, human_reply_id: humanReply2.id)
HumanReplyKey.create(key: key1, human_reply_id: humanReply3.id)
HumanReplyKey.create(key: key2, human_reply_id: humanReply3.id)
HumanReplyKey.create(key: key3, human_reply_id: humanReply3.id)
HumanReplyKey.create(key: key4, human_reply_id: humanReply1.id)
HumanReplyKey.create(key: key4, human_reply_id: humanReply2.id)

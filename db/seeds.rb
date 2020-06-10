
key1 = Key.create(key_phrase: "intro")
key2 = Key.create(key_phrase: "reply")

botReply1 = BotReply.create(bot_response: "testing 1,2,3")
botReply2 = BotReply.create(bot_response: "menu")
botReply3 = BotReply.create(bot_response: "testing 4,5,6")
botReply4 = BotReply.create(bot_response: "testing 5,6,7")

humanReply1 = HumanReply.create(human_response: "cool", value:"intro")
humanReply2 = HumanReply.create(human_response: "fun", value: "reply")
humanReply3 = HumanReply.create(human_response: "let's go", value:"intro")
humanReply4 = HumanReply.create(human_response: "testing", value: "reply")
humanReply5 = HumanReply.create(human_response: "hello", value:"intro")
humanReply6 = HumanReply.create(human_response: "how are you", value: "reply")

BotReplyKey.create(key: key1, bot_reply_id: botReply1.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply2.id)
BotReplyKey.create(key: key1, bot_reply_id: botReply3.id)
BotReplyKey.create(key: key2, bot_reply_id: botReply4.id)
BotReplyKey.create(key: key2, bot_reply_id: botReply3.id)
BotReplyKey.create(key: key2, bot_reply_id: botReply2.id)

HumanReplyKey.create(key: key1, human_reply_id: humanReply1.id)
HumanReplyKey.create(key: key1, human_reply_id: humanReply2.id)
HumanReplyKey.create(key: key1, human_reply_id: humanReply3.id)
HumanReplyKey.create(key: key2, human_reply_id: humanReply4.id)
HumanReplyKey.create(key: key2, human_reply_id: humanReply5.id)
HumanReplyKey.create(key: key2, human_reply_id: humanReply6.id)

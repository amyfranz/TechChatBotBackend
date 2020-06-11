Key.all.destroy_all
BotReply.all.destroy_all
HumanReply.all.destroy_all
BotReplyKey.all.destroy_all
HumanReplyKey.all.destroy_all

key1 = Key.create(key_phrase: "intro part1")
key2 = Key.create(key_phrase: "reply")

botReply1 = BotReply.create(bot_response: "http://ldssmile.com/wp-content/uploads/2015/05/Hilarious-Baby-Mormon-memes-12.jpg", image: true)
botReply2 = BotReply.create(bot_response: "I am _______", image: false)
botReply3 = BotReply.create(bot_response: "Today I am going to inform you about woman and LGBT in tech.", image: false)
botReply4 = BotReply.create(bot_response: "http://www.dumpaday.com/wp-content/uploads/2016/08/funny-eagle-presidential-canidates.png", image: true)
botReply5 = BotReply.create(bot_response: "yolo", image: false)
botReply6 = BotReply.create(bot_response: "szdfghvjbknlmzdfxc ghvjbknldxfcgvhb jnkmlszdxfg chvjbknl mxdfcgvhjbkn mszdxfcgh vbjnkmszdfxgch vjbnkmzsdxf gchvjb", image: false)

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

BotReplyKey.all.destroy_all
HumanReplyKey.all.destroy_all
Key.all.destroy_all
BotReply.all.destroy_all
HumanReply.all.destroy_all

# menu reply needed for multiple things


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

botReply7 = BotReply.create(bot_response: "Where should we start?", image: false)

BotReplyKey.create(key: key2, bot_reply_id: botReply7.id)

humanReply4 = HumanReply.create(human_response: "Ada Lovelace", value: "Ada")
humanReply5 = HumanReply.create(human_response: "Annie Easley", value: "Annie")
humanReply6 = HumanReply.create(human_response: "Hedy Lamarr", value: "Hedy")
humanReply7 = HumanReply.create(human_response: "The Women of ENIAC", value: "ENIAC")
humanReply8 = HumanReply.create(human_response: "Carol Shaw", value: "Carol")

HumanReplyKey.create(key: key2, human_reply_id: humanReply8.id)
HumanReplyKey.create(key: key2, human_reply_id: humanReply5.id)
HumanReplyKey.create(key: key2, human_reply_id: humanReply6.id)
HumanReplyKey.create(key: key2, human_reply_id: humanReply7.id)
HumanReplyKey.create(key: key2, human_reply_id: humanReply4.id)

# women in tech end


# LGBT in tech start

alan_key = Key.create(key_phrase: "lgbt")

botReply6 = BotReply.create(bot_response: "Where should we start?", image: false)

BotReplyKey.create(key: alan_key, bot_reply_id: botReply6.id)

lgbt_human_reply1 = HumanReply.create(human_response: "Alan Turing", value: "alan")

HumanReplyKey.create(key: alan_key, human_reply_id: lgbt_human_reply1.id)



# LGBT in tech end

# Ada LoveLace starts

ada_key = Key.create(key_phrase: "Ada")

ada_reply1 = BotReply.create(bot_response: "Ada Lovelace was the WORLDS!!!! first Programmer", image: false)

BotReplyKey.create(key: ada_key, bot_reply_id: ada_reply1.id)


ada_human_reply1 = HumanReply.create(human_response: "interesting ...", value: "Ada")

HumanReplyKey.create(key: ada_key, human_reply_id: ada_human_reply1.id)

# Ada LoveLace starts






# Alan Turning starts

alan_key = Key.create(key_phrase: "alan")

alan_reply1 = BotReply.create(bot_response: "Alan Turing is generally considered the father of modern computer science.", image: false)
alan_reply2 = BotReply.create(bot_response: "Being the first person to write code that would be recognised as a programming language today.", image: false)

BotReplyKey.create(key: alan_key, bot_reply_id: alan_reply1.id)
BotReplyKey.create(key: alan_key, bot_reply_id: alan_reply2.id)


alan_human_reply1 = HumanReply.create(human_response: "The turing machine", value: "alan2")

HumanReplyKey.create(key: alan_key, human_reply_id: alan_human_reply1.id)

alan_key2 = Key.create(key_phrase: "alan2")

alan_reply3 = BotReply.create(bot_response: "In an attempt to work out what is computable he concieved a theoretical machine called the a-machine. ", image: false)
alan_reply4 = BotReply.create(bot_response: "He published a paper in 1936 about his theoretical machine at the same time Alonzo Church (who was Alan Turings Professor) published his paper on Lambda calculus.", image: false)
alan_reply5 = BotReply.create(bot_response: "While both had been working independently both their papers were aimed at solving the same problem however in very different ways.", image: false)
alan_reply6 = BotReply.create(bot_response: "Yet they both realised that anything that could be calculated with Lambda calculus you could do with an a-machine and vis versa, Alonzo Church named the a-machine a Turing Machine and the name stuck.", image: false)

BotReplyKey.create(key: alan_key2, bot_reply_id: alan_reply3.id)
BotReplyKey.create(key: alan_key2, bot_reply_id: alan_reply4.id)
BotReplyKey.create(key: alan_key2, bot_reply_id: alan_reply5.id)
BotReplyKey.create(key: alan_key2, bot_reply_id: alan_reply6.id)


alan_human_reply2 = HumanReply.create(human_response: "interesting ...", value: "alan2")

HumanReplyKey.create(key: alan_key, human_reply_id: alan_human_reply1.id)


# Alan Turning Ends

# menu start

key4 = Key.create(key_phrase: "menu")

menu_human_reply1 = HumanReply.create(human_response: "Menu", value:"menu")

HumanReplyKey.create(key: key2, human_reply_id: menu_human_reply1.id)
HumanReplyKey.create(key: alan_key, human_reply_id: menu_human_reply1.id)
HumanReplyKey.create(key: ada_key, human_reply_id: menu_human_reply1.id)

HumanReplyKey.create(key: key4, human_reply_id: humanReply1.id)
HumanReplyKey.create(key: key4, human_reply_id: humanReply2.id)

BotReplyKey.create(key: key4, bot_reply_id: botReply5.id)

# menu end

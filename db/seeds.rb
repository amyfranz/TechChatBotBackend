BotReplyKey.all.destroy_all
HumanReplyKey.all.destroy_all
Key.all.destroy_all
BotReply.all.destroy_all
HumanReply.all.destroy_all

# menu reply needed for multiple things


# intro start

intro_key = Key.create(key_phrase: "intro")

intro_botReply1 = BotReply.create(bot_response: "Hey there!", image: false)
intro_botReply2 = BotReply.create(bot_response: "https://66.media.tumblr.com/6b36b4d8a60e6f955d947647790147ee/tumblr_pqnh4z0GIN1ust9jjo1_500.gifv", image: true)
intro_botReply3 = BotReply.create(bot_response: "I'm Lucy and I will be educating you about the amazing woman and LQBT community in tech.", image: false)
intro_botReply4 = BotReply.create(bot_response: "Let's begin!", image: false)
intro_botReply5 = BotReply.create(bot_response: "What would you like to look at?", image: false)

BotReplyKey.create(key: intro_key, bot_reply_id: intro_botReply1.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_botReply2.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_botReply3.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_botReply4.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_botReply5.id)

intro_humanReply1 = HumanReply.create(human_response: "Woman in tech", value:"woman")
intro_humanReply2 = HumanReply.create(human_response: "LGBT in tech", value:"lgbt")

HumanReplyKey.create(key: intro_key, human_reply_id: intro_humanReply1.id)
HumanReplyKey.create(key: intro_key, human_reply_id: intro_humanReply2.id)

# intro end

# women in tech start

women_key = Key.create(key_phrase: "woman")

womaen_botReply1 = BotReply.create(bot_response: "Who should we start with?", image: false)
womaen_botReply2 = BotReply.create(bot_response: "https://media.giphy.com/media/hXCJfewTSyqTXz2trM/giphy.gif", image: true)

BotReplyKey.create(key: women_key, bot_reply_id: womaen_botReply1.id)
BotReplyKey.create(key: women_key, bot_reply_id: womaen_botReply2.id)

women_humanReply1 = HumanReply.create(human_response: "Ada Lovelace", value: "ada")
women_humanReply2 = HumanReply.create(human_response: "Annie Easley", value: "annie")
women_humanReply3 = HumanReply.create(human_response: "Grace Hopper", value: "grace")
women_humanReply4 = HumanReply.create(human_response: "The Women of ENIAC", value: "eniac")
women_humanReply5 = HumanReply.create(human_response: "Carol Shaw", value: "carol")

HumanReplyKey.create(key: women_key, human_reply_id: women_humanReply1.id)
HumanReplyKey.create(key: women_key, human_reply_id: women_humanReply2.id)
HumanReplyKey.create(key: women_key, human_reply_id: women_humanReply3.id)
HumanReplyKey.create(key: women_key, human_reply_id: women_humanReply4.id)
HumanReplyKey.create(key: women_key, human_reply_id: women_humanReply5.id)

# women in tech end


# LGBT in tech start

lgbt_key = Key.create(key_phrase: "lgbt")

lgbt_botReply1 = BotReply.create(bot_response: "LGBT", image: false)

BotReplyKey.create(key: lgbt_key, bot_reply_id: lgbt_botReply1.id)



# LGBT in tech end

# Ada LoveLace starts

ada_key = Key.create(key_phrase: "ada")

ada_reply1 = BotReply.create(bot_response: "Ada Lovelace was the WORLDS!!!! first Programmer at age 28.", image: false)
ada_reply2 = BotReply.create(bot_response: "This prgram was designed for calculating Bernoulli numbers.", image: false)

BotReplyKey.create(key: ada_key, bot_reply_id: ada_reply1.id)
BotReplyKey.create(key: ada_key, bot_reply_id: ada_reply2.id)


ada_human_reply1 = HumanReply.create(human_response: "interesting ...", value: "ada2")

HumanReplyKey.create(key: ada_key, human_reply_id: ada_human_reply1.id)

ada_key2 = Key.create(key_phrase: "ada2")

ada_reply3 = BotReply.create(bot_response: "She was a 19th century mathematician and was mentored by Charles Babbage, together they worked on the analytical engine, he designed it and she wrote extensive notes on the work.", image: false)
ada_reply4 = BotReply.create(bot_response: "In one of her studies she even brought up the capacity for artifical intellegence in computers", image: false)
ada_reply5 = BotReply.create(bot_response: "This is really amazing considering that they were no actual computers around at that time!", image: false)
ada_reply6 = BotReply.create(bot_response: "https://media.giphy.com/media/5aLrlDiJPMPFS/giphy.gif", image: true)

BotReplyKey.create(key: ada_key2, bot_reply_id: ada_reply3.id)
BotReplyKey.create(key: ada_key2, bot_reply_id: ada_reply4.id)
BotReplyKey.create(key: ada_key2, bot_reply_id: ada_reply5.id)
BotReplyKey.create(key: ada_key2, bot_reply_id: ada_reply6.id)


ada_human_reply2 = HumanReply.create(human_response: "Tell me something strange about her", value: "ada3")

HumanReplyKey.create(key: ada_key2, human_reply_id: ada_human_reply2.id)

ada_key3 = Key.create(key_phrase: "ada3")

ada_reply7 = BotReply.create(bot_response: "When she was 12 she studied birds and materials to learn how to fly, she even wrote a book about flying.", image: false)
ada_reply8 = BotReply.create(bot_response: "If only her mother had let her carry on with aviation she could have beat the wright brothers by almost 50 years.", image: false)

BotReplyKey.create(key: ada_key3, bot_reply_id: ada_reply7.id)
BotReplyKey.create(key: ada_key3, bot_reply_id: ada_reply8.id)



ada_human_reply3 = HumanReply.create(human_response: "Let's learn about someone else", value: "menu")

HumanReplyKey.create(key: ada_key3, human_reply_id: ada_human_reply3.id)

# Ada LoveLace end

#Annie Easley start

annie_key = Key.create(key_phrase: "annie")

annie_reply1 = BotReply.create(bot_response: "Annie Easley was one of the first African-American computer scientists at NASA", image: false)
annie_reply2 = BotReply.create(bot_response: "This was back when NASA was called NACA", image: false)

BotReplyKey.create(key: annie_key, bot_reply_id: annie_reply1.id)
BotReplyKey.create(key: annie_key, bot_reply_id: annie_reply2.id)


annie_human_reply1 = HumanReply.create(human_response: "Thats cool!", value: "annie2")

HumanReplyKey.create(key: annie_key, human_reply_id: annie_human_reply1.id)

annie_key2 = Key.create(key_phrase: "annie2")

annie_reply3 = BotReply.create(bot_response: "She was 1 of 4 African-Americans to be hired at Naca.", image: false)
annie_reply4 = BotReply.create(bot_response: "She developed and implementing computer code that analyzed alternative power technologies, supported the Centaur high-energy upper rocket stage, determined solar, wind and energy projects, identified energy conversion systems and alternative systems to solve energy problems", image: false)
annie_reply5 = BotReply.create(bot_response: "This work laid the foundation for future satellite and space shuttle launches.", image: false)

BotReplyKey.create(key: annie_key2, bot_reply_id: annie_reply3.id)
BotReplyKey.create(key: annie_key2, bot_reply_id: annie_reply4.id)
BotReplyKey.create(key: annie_key2, bot_reply_id: annie_reply5.id)


annie_human_reply2 = HumanReply.create(human_response: "I love that!", value: "annie3")

HumanReplyKey.create(key: annie_key2, human_reply_id: annie_human_reply2.id)

annie_key3 = Key.create(key_phrase: "annie3")

annie_reply6 = BotReply.create(bot_response: "She was a strong advocate for woman and minority in STEM throughout her career.", image: false)
annie_reply7 = BotReply.create(bot_response: "https://media.giphy.com/media/eM16dA4eiatuyUs3rA/giphy.gif", image: true)

BotReplyKey.create(key: annie_key3, bot_reply_id: annie_reply6.id)
BotReplyKey.create(key: annie_key3, bot_reply_id: annie_reply7.id)

annie_human_reply3 = HumanReply.create(human_response: "Let's learn about someone else", value: "menu")

HumanReplyKey.create(key: annie_key3, human_reply_id: annie_human_reply3.id)


#Annie Easley end


#Grace Hopper start

grace_key = Key.create(key_phrase: "grace")

grace_reply1 = BotReply.create(bot_response: "Rear Admiral Grace Hopper, the Mother of the Compiler", image: false)

BotReplyKey.create(key: grace_key, bot_reply_id: grace_reply1.id)


grace_human_reply1 = HumanReply.create(human_response: "Thats cool!", value: "grace2")

HumanReplyKey.create(key: grace_key, human_reply_id: grace_human_reply1.id)

grace_key2 = Key.create(key_phrase: "grace2")

grace_reply3 = BotReply.create(bot_response: "She was 1 of 4 African-Americans to be hired at Naca.", image: false)
grace_reply4 = BotReply.create(bot_response: "She developed and implementing computer code that analyzed alternative power technologies, supported the Centaur high-energy upper rocket stage, determined solar, wind and energy projects, identified energy conversion systems and alternative systems to solve energy problems", image: false)
grace_reply5 = BotReply.create(bot_response: "This work laid the foundation for future satellite and space shuttle launches.", image: false)

BotReplyKey.create(key: grace_key2, bot_reply_id: grace_reply3.id)
BotReplyKey.create(key: grace_key2, bot_reply_id: grace_reply4.id)
BotReplyKey.create(key: grace_key2, bot_reply_id: grace_reply5.id)


grace_human_reply2 = HumanReply.create(human_response: "I love that!", value: "grace3")

HumanReplyKey.create(key: grace_key2, human_reply_id: grace_human_reply2.id)

grace_key3 = Key.create(key_phrase: "grace3")

grace_reply6 = BotReply.create(bot_response: "She was a strong advocate for woman and minority in STEM throughout her career.", image: false)
grace_reply7 = BotReply.create(bot_response: "https://media.giphy.com/media/eM16dA4eiatuyUs3rA/giphy.gif", image: true)

BotReplyKey.create(key: grace_key3, bot_reply_id: grace_reply6.id)
BotReplyKey.create(key: grace_key3, bot_reply_id: grace_reply7.id)

grace_human_reply3 = HumanReply.create(human_response: "Let's learn about someone else", value: "menu")

HumanReplyKey.create(key: grace_key3, human_reply_id: grace_human_reply3.id)


#Grace Hopper end

# menu start

menu_key = Key.create(key_phrase: "menu")

menu_human_reply1 = HumanReply.create(human_response: "Menu", value:"menu")

HumanReplyKey.create(key: women_key, human_reply_id: menu_human_reply1.id)
HumanReplyKey.create(key: lgbt_key, human_reply_id: menu_human_reply1.id)
HumanReplyKey.create(key: ada_key, human_reply_id: menu_human_reply1.id)

HumanReplyKey.create(key: menu_key, human_reply_id: intro_humanReply1.id)
HumanReplyKey.create(key: menu_key, human_reply_id: intro_humanReply2.id)

BotReplyKey.create(key: menu_key, bot_reply_id: intro_botReply5.id)

# menu end

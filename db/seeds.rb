BotReplyKey.all.destroy_all
HumanReplyKey.all.destroy_all
Key.all.destroy_all
BotReply.all.destroy_all
HumanReply.all.destroy_all

# menu reply needed for multiple things


# intro start

intro_key = Key.create(key_phrase: "intro")

intro_bot_reply1 = BotReply.create(bot_response: "Hey there!", image: false)
intro_bot_reply2 = BotReply.create(bot_response: "https://media.giphy.com/media/X8ynfaP1ZwTvTbxH1b/giphy.gif", image: true)
intro_bot_reply3 = BotReply.create(bot_response: "I'm Lucy and I will be educating you about the amazing woman and LQBT community in tech.", image: false)
intro_bot_reply4 = BotReply.create(bot_response: "Let's begin!", image: false)
intro_bot_reply5 = BotReply.create(bot_response: "What would you like to look at?", image: false)
intro_bot_reply6 = BotReply.create(bot_response: "https://media.giphy.com/media/hXCJfewTSyqTXz2trM/giphy.gif", image: true)

BotReplyKey.create(key: intro_key, bot_reply_id: intro_bot_reply1.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_bot_reply2.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_bot_reply3.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_bot_reply4.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_bot_reply5.id)
BotReplyKey.create(key: intro_key, bot_reply_id: intro_bot_reply6.id)

intro_human_reply1 = HumanReply.create(human_response: "Ada Lovelace", value: "ada")
intro_human_reply2 = HumanReply.create(human_response: "Annie Easley", value: "annie")
intro_human_reply3 = HumanReply.create(human_response: "The Women of ENIAC", value: "eniac")

HumanReplyKey.create(key: intro_key, human_reply_id: intro_human_reply1.id)
HumanReplyKey.create(key: intro_key, human_reply_id: intro_human_reply2.id)
HumanReplyKey.create(key: intro_key, human_reply_id: intro_human_reply3.id)

# intro end

# women in tech start

# show_menu_key = Key.create(key_phrase: "showMenu")

# menu_bot_reply1 = BotReply.create(bot_response: "Who should we start with?", image: false)
# menu_bot_reply2 = BotReply.create(bot_response: "https://media.giphy.com/media/hXCJfewTSyqTXz2trM/giphy.gif", image: true)

# BotReplyKey.create(key: menu_key, bot_reply_id: menu_bot_reply1.id)
# BotReplyKey.create(key: menu_key, bot_reply_id: menu_bot_reply2.id)

# menu_human_reply1 = HumanReply.create(human_response: "Ada Lovelace", value: "ada")
# menu_human_reply2 = HumanReply.create(human_response: "Annie Easley", value: "annie")
# menu_human_reply3 = HumanReply.create(human_response: "The Women of ENIAC", value: "eniac")

# HumanReplyKey.create(key: menu_key, human_reply_id: menu_human_reply1.id)
# HumanReplyKey.create(key: menu_key, human_reply_id: menu_human_reply2.id)
# HumanReplyKey.create(key: menu_key, human_reply_id: menu_human_reply3.id)

# women in tech end


# LGBT in tech start

lgbt_key = Key.create(key_phrase: "lgbt")

botReply6 = BotReply.create(bot_response: "Where should we start?", image: false)

BotReplyKey.create(key: lgbt_key, bot_reply_id: botReply6.id)

lgbt_human_reply1 = HumanReply.create(human_response: "Alan Turing", value: "alan")

HumanReplyKey.create(key: lgbt_key, human_reply_id: lgbt_human_reply1.id)



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


#eniac start

eniac_key = Key.create(key_phrase: "eniac")

eniac_reply1 = BotReply.create(bot_response: "The 6 woman who ran the first general purpose, all-electronic computer.", image: false)

BotReplyKey.create(key: eniac_key, bot_reply_id: eniac_reply1.id)


eniac_human_reply1 = HumanReply.create(human_response: "Tell me more!", value: "eniac2")

HumanReplyKey.create(key: eniac_key, human_reply_id: eniac_human_reply1.id)

eniac_key2 = Key.create(key_phrase: "eniac2")

eniac_reply3 = BotReply.create(bot_response: "During World War 2, 100 woman were selected to do computations for weaponary.", image: false)
eniac_reply4 = BotReply.create(bot_response: "6 out of the 100 were selected to work on a top secret project, the ENIAC.", image: false)
eniac_reply5 = BotReply.create(bot_response: "The woman were not allowed to see the computer to begin with but instead were given circuit diagrams and blueprints for the machine and told to teach themselves.", image: false)
eniac_reply6 = BotReply.create(bot_response: "Eventually they began working on the computer which involved moving cables and turning dials to program this 1000kg machine.", image: false)
eniac_reply7 = BotReply.create(bot_response: "After the war when the project was released, they were often told to pose by the machine for pictures but were never recognised by name.", image: false)
eniac_reply8 = BotReply.create(bot_response: "These woman were Jean Bartik, Kathleen Antonelli, Marlyn Meltzer, Frances Spense, Ruth Teitelbaum, and Betty Holberton.", image: false)
eniac_reply9 = BotReply.create(bot_response: "https://hips.hearstapps.com/mac.h-cdn.co/assets/17/36/980x1468/eniac-women-970x647-c.jpg?resize=768:*", image: true)

BotReplyKey.create(key: eniac_key2, bot_reply_id: eniac_reply3.id)
BotReplyKey.create(key: eniac_key2, bot_reply_id: eniac_reply4.id)
BotReplyKey.create(key: eniac_key2, bot_reply_id: eniac_reply5.id)
BotReplyKey.create(key: eniac_key2, bot_reply_id: eniac_reply6.id)
BotReplyKey.create(key: eniac_key2, bot_reply_id: eniac_reply7.id)
BotReplyKey.create(key: eniac_key2, bot_reply_id: eniac_reply8.id)
BotReplyKey.create(key: eniac_key2, bot_reply_id: eniac_reply9.id)


eniac_human_reply2 = HumanReply.create(human_response: "What else...", value: "eniac3")

HumanReplyKey.create(key: eniac_key2, human_reply_id: eniac_human_reply2.id)

eniac_key3 = Key.create(key_phrase: "eniac3")

eniac_reply10 = BotReply.create(bot_response: "World War 2 opened highlighted the importance of woman in the workforce and opened up the doors to a fairer and more equal society.", image: false)

BotReplyKey.create(key: eniac_key3, bot_reply_id: eniac_reply10.id)

eniac_human_reply3 = HumanReply.create(human_response: "Who else can I learn about?", value: "menu")

HumanReplyKey.create(key: eniac_key3, human_reply_id: eniac_human_reply3.id)


#eniac end






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

menu_key = Key.create(key_phrase: "menu")

menu_human_reply1 = HumanReply.create(human_response: "Menu", value:"menu")

HumanReplyKey.create(key: menu_key, human_reply_id: menu_human_reply1.id)
HumanReplyKey.create(key: lgbt_key, human_reply_id: menu_human_reply1.id)
HumanReplyKey.create(key: ada_key, human_reply_id: menu_human_reply1.id)

HumanReplyKey.create(key: menu_key, human_reply_id: intro_human_reply1.id)
HumanReplyKey.create(key: menu_key, human_reply_id: intro_human_reply2.id)
HumanReplyKey.create(key: menu_key, human_reply_id: intro_human_reply3.id)

BotReplyKey.create(key: menu_key, bot_reply_id: intro_bot_reply5.id)

# menu end

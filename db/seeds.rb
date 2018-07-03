Genre.find_or_create_by!(name: "Action")
Genre.find_or_create_by!(name: "Adventure")
Genre.find_or_create_by!(name: "Drama")
Genre.find_or_create_by!(name: "War")
Genre.find_or_create_by!(name: "Animation")
Genre.find_or_create_by!(name: "Sci-Fi")
Genre.find_or_create_by!(name: "Thriller")
Genre.find_or_create_by!(name: "Fantasy")
Genre.find_or_create_by!(name: "Crime")
Genre.find_or_create_by!(name: "Comedy")

Description.create!(director_name: "Luc Besson",
  cast_name: "Rosanna Arquette")
Description.create!(director_name: "Steven S. DeKnight",
  cast_name: "John Boyega")
Description.create!(director_name: "James Marsh",
  cast_name: "Rachel Weisz")
Description.create!(director_name: "Saul Dibb",
  cast_name: "Paul Bettany")

Movie.create!(name: "The Mercy",
  image: "https://yts.am/assets/images/movies/the_mercy_2018/medium-cover.jpg",
  trailer: "ToN2G3K5pOE",
  synopsis: "The incredible story of Donald Crowhurst , an amateur sailor who competed in the 1968 Sunday Times Golden Globe Race in the hope of becoming the first person in history to single-handedly circumnavigate the globe without stopping. With an unfinished boat and his business and house on the line, Donald leaves his wife, Clare and their children behind, hesitantly embarking on an adventure on his boat the Teignmouth Electron. The story of Crowhurst's dangerous solo voyage and the struggles he confronted on the epic journey while his family awaited his return is one of the most enduring mysteries of recent times.",
  release_date: "2018-06-04",
  genre_id: 3,
  description_id: 3)
Movie.create!(name: "Journey's End",
  image: "https://yts.am/assets/images/movies/journeys_end_2017/medium-cover.jpg",
  trailer: "tLpyaLNfudY",
  synopsis: "Set in a dugout in Aisne in 1918, it is the story of a group of British officers, led by the mentally disintegrating young officer Stanhope, as they await their fate.",
  release_date: "2017-04-04",
  genre_id: 4,
  description_id: 4)
Movie.create!(name: "Pacific Rim: Uprising",
  image: "https://yts.am/assets/images/movies/pacific_rim_uprising_2018/medium-cover.jpg",
  trailer: "EhiLLOhVis",
  synopsis: "Jake Pentecost, son of Stacker Pentecost, reunites with Mako Mori to lead a new generation of Jaeger pilots, including rival Lambert and 15-year-old hacker Amara, against a new Kaiju threat.",
  release_date: "2018-04-15",
  genre_id: 1,
  description_id: 1)
Movie.create!(name: "The Big Blue",
  image: "https://yts.am/assets/images/movies/the_big_blue_1988/medium-cover.jpg",
  trailer: "82onGmBx9ZM",
  synopsis: "Enzo and Jacques have known each other for a long time. Their friendship started in their childhood days in the Mediterranean. They were not real friends in these days, but there was something they both loved and used to do the whole day long: diving. One day Jacques' father, who was a diver too, died in the Mediterranean sea. After that incident Enzo and Jacques lost contact. After several years, Enzo and Jacques had grown up, Johanna, a young clerk in an insurance office, has to go to Peru. There she meets Jacques who is being studied by a group of scientists. He dives for some minutes into ice-cold water and the scientists monitor his physical state that is more like a dolphin than human. Johanna can not believe what she sees and gets very interested in Jacques but she's unable to get acquainted with him. Some weeks later back in her office, she finds out that Jacques will be competing in a diving championship that takes place in Taormina, Sicily. In order to see Jacques again she ...",
  release_date: "1995-09-12",
  genre_id: 2,
  description_id: 2)
Movie.create!(name: "Black Panther",
  image: "https://yts.am/assets/images/movies/black_panther_2018/medium-cover.jpg",
  trailer: "xjDjIWPwcPU",
  synopsis: "After the events of Captain America: Civil War, King T'Challa returns home to the reclusive, technologically advanced African nation of Wakanda to serve as his country's new leader. However, T'Challa soon finds that he is challenged for the throne from factions within his own country. When two foes conspire to destroy Wakanda, the hero known as Black Panther must team up with C.I.A. agent Everett K. Ross and members of the Dora Milaje, Wakandan special forces, to prevent Wakanda from being dragged into a world war.",
  release_date: "1998-09-12",
  genre_id: 5,
  description_id: 4)
Movie.create!(name: "Swinging Safari",
  image: "https://yts.am/assets/images/movies/swinging_safari_2018/medium-cover.jpg",
  trailer: "6702nIIXn38",
  synopsis: "Australia, 1975. The beach suburb of Nobbys Beach is a place that revolves around surf mats, baby oil, boxed wine and the new miracle of Kentucky Fried Chicken. 14 year-old Jeff tries to find his feet in a world changing faster than his hormones, and deal with his crush on shy and sensitive girl-next-door Melly. When the beach town suddenly hits the spotlight after the body of a 200-ton whale is washed ashore, Jeff and Melly think it's the biggest thing that ever happened in their lives. Meanwhile, their eccentric parents are catching up with the sexual revolution that has also washed up on Australia's beaches. And just like the decaying whale, it's all about to go spectacularly wrong.",
  release_date: "2018-10-12",
  genre_id: 6,
  description_id: 3)
Movie.create!(name: "Dark Crimes",
  image: "https://yts.am/assets/images/movies/dark_crimes_2016/medium-cover.jpg",
  trailer: "5WWC0GTP08w",
  synopsis: "A murder investigation of a slain business man turns to clues found in an author's book about an eerily similar crime. Based on the 2008 article by David Grann.",
  release_date: "1985-09-12",
  genre_id: 7,
  description_id: 2)
Movie.create!(name: "The Dark Knight",
  image: "https://yts.am/assets/images/movies/The_Dark_Knight_2008/medium-cover.jpg",
  trailer: "vuvykaDj2dY",
  synopsis: "Set within a year after the events of Batman Begins, Batman, Lieutenant James Gordon, and new district attorney Harvey Dent successfully begin to round up the criminals that plague Gotham City until a mysterious and sadistic criminal mastermind known only as the Joker appears in Gotham, creating a new wave of chaos. Batman's struggle against the Joker becomes deeply personal, forcing him to and improve his technology to stop him. A love triangle develops between Bruce Wayne, Dent and Rachel Dawes.",
  release_date: "1998-09-12",
  genre_id: 8,
  description_id: 4)
Movie.create!(name: "Wall Street",
  image: "https://yts.am/assets/images/movies/Wall_Street_REMASTERED_1987/medium-cover.jpg",
  trailer: "7b4BcbhGggM",
  synopsis: "On the Wall Street of the 1980s, Bud Fox is a stockbroker full of ambition, doing whatever he can to make his way to the top. Admiring the power of the unsparing corporate raider Gordon Gekko, Fox entices Gekko into mentoring him by providing insider trading. As Fox becomes embroiled in greed and underhanded schemes, his decisions eventually threaten the livelihood of his scrupulous father. Faced with this dilemma, Fox questions his loyalties.",
  release_date: "1987-09-12",
  genre_id: 9,
  description_id: 4)
Movie.create!(name: "The Wolf of Wall Street",
  image: "https://yts.am/assets/images/movies/The_Wolf_of_Wall_Street_2013/medium-cover.jpg",
  trailer: "idAVRvQeYAE",
  synopsis: "Jordan Belfort is a Long Island penny stockbroker who served 22 months in prison for defrauding investors in a massive 1990s securities scam that involved widespread corruption on Wall Street and in the corporate banking world, including shoe designer Steve Madden.",
  release_date: "2013-09-12",
  genre_id: 10,
  description_id: 4)
Movie.create!(name: "Knight and Day",
  image: "https://yts.am/assets/images/movies/Knight_and_Day_2010/medium-cover.jpg",
  trailer: "JGPl86DBNNs",
  synopsis: "June has a garage in Boston. At an airport heading home, a man bumps into her a few times and tries to keep her off the plane. He's under FBI surveillance; they wonder if he and she are working together, so they let both on a flight full of armed men wanting to arrest the stranger. He's Roy, he shoots his way out of trouble and tells her she's in danger. She's home the next day, miraculously, when agents pick her up; Roy saves her again, and a transcontinental chase ensues with Roy convincing her that he's the good guy, protecting an energy source that a rogue agent wants to sell on the black market. Can she trust Roy, and will trust matter when the bullets start flying?",
  release_date: "2010-09-12",
  genre_id: 10,
  description_id: 2)
Movie.create!(name: "Knight of Cups",
  image: "https://yts.am/assets/images/movies/knight_of_cups_2015/medium-cover.jpg",
  trailer: "SI2j1FHCjtM",
  synopsis: "A writer indulging in all that Los Angeles and Las Vegas has to offer undertakes a search for love and self via a series of adventures with six different women.",
  release_date: "2012-09-12",
  genre_id: 9,
  description_id: 4)
Movie.create!(name: "Toy Story",
  image: "https://yts.am/assets/images/movies/Toy_Story_1995/medium-cover.jpg",
  trailer: "KYz2wyBy3kc",
  synopsis: "A little boy named Andy loves to be in his room, playing with his toys, especially his doll named. But, what do the toys do when Andy is not with them, they come to life. Woody believes that he has life (as a toy) good. However, he must worry about Andy's family moving, and what Woody does not know is about Andy's birthday party. Woody does not realize that Andy's mother gave him an action figure known as Buzz Lightyear, who does not believe that he is a toy, and quickly becomes Andy's new favorite toy. Woody, who is now consumed with jealousy, tries to get rid of Buzz. Then, both Woody and Buzz are now lost. They must find a way to get back to Andy before he moves without them, but they will have to pass through a ruthless toy killer, Sid Phillips.",
  release_date: "1995-09-12",
  genre_id: 5,
  description_id: 3)
Movie.create!(name: "Toy Story 3",
  image: "https://yts.am/assets/images/movies/Toy_Story_3_2010/medium-cover.jpg",
  trailer: "JcpWXaA2qeg",
  synopsis: "Woody, Buzz and the whole gang are back. As their owner Andy prepares to depart for college, his loyal toys find themselves in daycare where untamed tots with their sticky little fingers do not play nice. So, it's all for one and one for all as they join Barbie's counterpart Ken, a thespian hedgehog named Mr. Pricklepants and a pink, strawberry-scented teddy bear called Lots-o'-Huggin' Bear to plan their great escape.",
  release_date: "2010-09-12",
  genre_id: 5,
  description_id: 3)
Movie.create!(name: "7 Days in Entebbe",
  image: "https://yts.am/assets/images/movies/7_days_in_entebbe_2018/medium-cover.jpg",
  trailer: "kuTBea8_-LY",
  synopsis: "In July 1976, an Air France flight from Tel-Aviv to Paris via Athens was hijacked and forced to land in Entebbe, Uganda. The Jewish passengers were separated and held hostage in demand to release many terrorists held in Israeli prisons. After much debate, the Israeli government sent an elite commando unit to raid the airfield and release the hostages..",
  release_date: "2016-06-04",
  genre_id: 6,
  description_id: 3)
Movie.create!(name: "Kings",
  image: "https://yts.am/assets/images/movies/kings_2017/medium-cover.jpg",
  trailer: "bqZIo7MFV0w",
  synopsis: "The life of a foster family in South Central Los Angeles, a few weeks before the city erupts in violence following the verdict of the Rodney King trial.",
  release_date: "2015-06-04",
  genre_id: 7,
  description_id: 4)
Movie.create!(name: "Look Back in Anger",
  image: "https://yts.am/assets/images/movies/look_back_in_anger_1959/medium-cover.jpg",
  trailer: "Fox5lvYA9gI",
  synopsis: 'Jimmy Porter is a loud, obnoxious man, rude and verbally abusive to his wife, Alison. Alison comes from an upper class family that Jimmy abhors and he berates Alison for being too reserved and unfeeling. Jimmy is college educated but works with a partner, Cliff Lewis, as a street vendor operating a candy stall. Cliff lives with Jimmy and Alison and is close friends with both. When Jimmy pushes Alison while she is at the ironing board she is burned. Alison visits her doctor where it is revealed that she is pregnant. She asks him if it is too late to do something about it but the doctor immediately tells her never to mention such an idea. When Jimmy leaves for work, Alison confides to Cliff that she is pregnant. She is frightened of Jimmy reaction to this news, and has not told him. Jimmy is visited by his childhood nanny, Mrs. Tanner, whom Jimmy loves and calls "Mom." Alison tries to tell Jimmy of the pregnancy but is frustrated when Jimmy insults her for being cool towards Mrs.',
  release_date: "2014-06-04",
  genre_id: 8,
  description_id: 2)
Movie.create!(name: "Dark River",
  image: "https://yts.am/assets/images/movies/dark_river_2017/medium-cover.jpg",
  trailer: "6-9rTDmTeDI",
  synopsis: "After receiving news of her father's death, Alice, a young travelling sheep-shearer, tentatively decides to return to the dilapidated family house of her childhood, in muddy North Yorkshire. Surprisingly, it's been already fifteen years since Alice left behind an ailing dad and her older brother, Joe, to wander about from farm to farm; however, this cold and heavy homecoming will be Alice's last chance to reclaim the land she believes was once promised to her. But, now, on one hand, there's Joe's resentment paired with a rancorous rivalry between siblings--while, on the other hand--fleeting mournful shadows of a troubled past permeate the walls of an imperfect prize. What will it take to keep the haunting memories at bay?",
  release_date: "2014-06-04",
  genre_id: 6,
  description_id: 1)
Movie.create!(name: "Posse from Hell",
  image: "https://yts.am/assets/images/movies/posse_from_hell_1961/medium-cover.jpg",
  trailer: "JqhGUwgZ0vQ",
  synopsis: "Murphy goes after bad guys who shot his friend the sheriff and abducted a local girl. In a plot reminiscent of High Noon, the posse of town blowhards gradually abandons Murphy; only tenderfoot banker Saxon remains, to prove his manhood. When they find the girl, obviously abused by her captors, Murphy shows her acceptance and sympathy whereas the others disply only revulsion.",
  release_date: "2013-06-04",
  genre_id: 2,
  description_id: 2)
Movie.create!(name: "Stolen princess: Ruslan and Ludmila",
  image: "https://yts.am/assets/images/movies/stolen_princess_ruslan_and_ludmila_2018/medium-cover.jpg",
  trailer: "JbBUlxkwMjU",
  synopsis: "This wonderful story happened in the age of valiant knights, beautiful princesses, and battling sorcerers. Ruslan, a wandering artist dreaming to become a knight, met beautiful Mila and fell in love with her; he didn't even suspect that she is the King's daughter. However, the lovers' happiness wasn't meant to last too long. Chernomor, the evil sorcerer, appeared in a magic vortex and stole Mila right before Ruslan's eyes to transform her power of love into his own magic power. Without further ado, Ruslan sets out on a chase after the stolen princess to overcome all obstacles and to prove that real love is stronger than magic.",
  release_date: "2012-06-04",
  genre_id: 5,
  description_id: 2)
Movie.create!(name: "It Had to Be You",
  image: "https://yts.am/assets/images/movies/it_had_to_be_you_2015/medium-cover.jpg",
  trailer: "skUILrCSwtw",
  synopsis: "Sonia is a neurotic jingle writer who's always dreamt of a big and exciting life. Surprised by a sudden proposal and subsequent ultimatum from her easy-going boyfriend, Chris, Sonia has to decide whether she'll join the ranks of her married friends or take a leap and pursue her fantasies. A whimsical romantic comedy that's raunchy and yet gentle, 'It Had To Be You' explores the choices women face today while satirizing cultural expectations of gender and romance.",
  release_date: "2011-06-04",
  genre_id: 7,
  description_id: 3)
Movie.create!(name: "Summer of Dreams",
  image: "https://yts.am/assets/images/movies/summer_of_dreams_2016/medium-cover.jpg",
  trailer: "VRioItvpBMA",
  synopsis: "Washed up pop-star has to move back to her hometown and finds a new direction by teaching young music students at the local high-school. Romance is not far behind.",
  release_date: "2010-06-04",
  genre_id: 3,
  description_id: 3)
Movie.create!(name: "Blind Dating",
  image: "https://yts.am/assets/images/movies/blind_dating_2006/medium-cover.jpg",
  trailer: "3Xu-wHKdjKo",
  synopsis: "U.S.-based Leeza works in Dr. Perkins Medical Research Facility. Her mother, originally from India, was single when she arrived in America, and fell in with a Caucasian male as he looked like a movie star. Her dreams were shattered when he married a prettier Caucasian, leaving her to marry an East Indian. Leeza, now engaged to a boy of her father's choice, namely U.S.-based Arvind, meets with Danny, a Caucasian who is blind since his premature birth. He has enrolled himself at Dr. Perkins facility to try out a new procedure that will result in surgery to a part of his brain to restore his visual cortex, enabling him see in fuzzy black and white images. She is attracted to him, but is aware of her commitment to marry Arvind and feels it would be against the Hindu culture (where love is measured with loyalty, trust, respect, and commitment) to break off her engagement - especially when it seems that Danny may be able to see, reject her, and get involved with a much more attractive.",
  release_date: "2009-05-04",
  genre_id: 4,
  description_id: 3)
Movie.create!(name: "Life of the Party",
  image: "https://yts.am/assets/images/movies/life_of_the_party_2018/medium-cover.jpg",
  trailer: "T1B1CxmAXLk",
  synopsis: "When her husband suddenly dumps her, longtime dedicated housewife Deanna turns regret into re-set by going back to college - landing in the same class and school as her daughter, who's not entirely sold on the idea. Plunging headlong into the campus experience, the increasingly outspoken Deanna -- now Dee Rock -- embraces freedom, fun, and frat boys on her own terms, finding her true self in a senior year no one ever expected.",
  release_date: "2008-03-04",
  genre_id: 4,
  description_id: 1)
Movie.create!(name: "The Yellow Birds",
  image: "https://yts.am/assets/images/movies/the_yellow_birds_2017/medium-cover.jpg",
  trailer: "jegKZ0av8Wg",
  synopsis: "John Bartle and the difficulties he faces in keeping his humanity, his urge to survive and his friend Murph alive during the war in Iraq, as well as his life and struggles with his memories of the war after he comes back to Virginia.",
  release_date: "2007-02-03",
  genre_id: 6,
  description_id: 3)

10.times do |n|
  Review.create(title: "This is review title #{n+1}",
    content: "The incredible story of Donald Crowhurst , an amateur sailor who competed in the 1968 Sunday Times Golden Globe Race in the hope of becoming the first person in history to single-handedly circumnavigate the globe without stopping. With an unfinished boat and his business and house on the line, Donald leaves his wife, Clare and their children behind, hesitantly embarking on an adventure on his boat the Teignmouth Electron. The story of Crowhurst's dangerous solo voyage and the struggles he confronted on the epic journey while his family awaited his return is one of the most enduring mysteries of recent times. An alien race has hit the Earth in an unrelenting assault, unbeatable by any military unit in the world. Major William Cage (Cruise) is an officer who has never seen a day of combat when he is unceremoniously dropped into what amounts to a suicide mission. Killed within minutes, Cage now finds himself inexplicably thrown into a time loop-forcing him to live out the same brutal combat over and over, fighting and dying again...and again. But with each battle, Cage becomes able to engage the adversaries with increasing skill, alongside Special Forces warrior Rita Vrataski (Blunt). And, as Cage and Vrataski take the fight to the aliens, each repeated encounter gets them one step closer to defeating the enemy.",
    user_id: n+1,
    movie_id: n+1,
    rating: 4)
end

10.times do |n|
  Review.create(title: "This is review title #{n+11}",
    content: "The incredible story of Donald Crowhurst , an amateur sailor who competed in the 1968 Sunday Times Golden Globe Race in the hope of becoming the first person in history to single-handedly circumnavigate the globe without stopping. With an unfinished boat and his business and house on the line, Donald leaves his wife, Clare and their children behind, hesitantly embarking on an adventure on his boat the Teignmouth Electron. The story of Crowhurst's dangerous solo voyage and the struggles he confronted on the epic journey while his family awaited his return is one of the most enduring mysteries of recent times. An alien race has hit the Earth in an unrelenting assault, unbeatable by any military unit in the world. Major William Cage (Cruise) is an officer who has never seen a day of combat when he is unceremoniously dropped into what amounts to a suicide mission. Killed within minutes, Cage now finds himself inexplicably thrown into a time loop-forcing him to live out the same brutal combat over and over, fighting and dying again...and again. But with each battle, Cage becomes able to engage the adversaries with increasing skill, alongside Special Forces warrior Rita Vrataski (Blunt). And, as Cage and Vrataski take the fight to the aliens, each repeated encounter gets them one step closer to defeating the enemy.",
    user_id: n+1,
    movie_id: n+11,
    rating: 5)
end

5.times do |n|
  Review.create(title: "This is review title #{n+2}",
    content: "The incredible story of Donald Crowhurst , an amateur sailor who competed in the 1968 Sunday Times Golden Globe Race in the hope of becoming the first person in history to single-handedly circumnavigate the globe without stopping. With an unfinished boat and his business and house on the line, Donald leaves his wife, Clare and their children behind, hesitantly embarking on an adventure on his boat the Teignmouth Electron. The story of Crowhurst's dangerous solo voyage and the struggles he confronted on the epic journey while his family awaited his return is one of the most enduring mysteries of recent times. An alien race has hit the Earth in an unrelenting assault, unbeatable by any military unit in the world. Major William Cage (Cruise) is an officer who has never seen a day of combat when he is unceremoniously dropped into what amounts to a suicide mission. Killed within minutes, Cage now finds himself inexplicably thrown into a time loop-forcing him to live out the same brutal combat over and over, fighting and dying again...and again. But with each battle, Cage becomes able to engage the adversaries with increasing skill, alongside Special Forces warrior Rita Vrataski (Blunt). And, as Cage and Vrataski take the fight to the aliens, each repeated encounter gets them one step closer to defeating the enemy.",
    user_id: n+2,
    movie_id: 1,
    rating: 5)
end

10.times do |n|
  User.create(
    email: "test#{n+1}@mail.com",
    password: "123456",
    confirmed_at: Time.now,
    confirmation_token: nil,
    role: "user")
end

10.times do |n|
  Relationship.create(follower_id: n+1,
    followed_id: n+2)
end

User.create(email: "admin@mail.com",
  password: "123456",
  confirmed_at: Time.now,
  confirmation_token: nil,
  role: "admin")
# Movie.update([2,3],
  # [{length: "01:00:00"},{length: "02:21:22"}] )
# Movie.update([1,2],[{trailer: "_EhiLLOhVis"}, {trailer: "82onGmBx9ZM"}])

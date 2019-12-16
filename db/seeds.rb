# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

new_artist = User.new(email: "Drake@fake.com", password: "password", username: "Drake", artist: true)
    new_artist.save
    
    new_album = new_artist.albums_made.build(title: "Care Package", release_year: 2019, label: "ovo records", album_art: "https://is2-ssl.mzstatic.com/image/thumb/Music113/v4/21/41/4e/21414eaf-b17e-08f6-b1be-e43ad733f688/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Dreams Money Can Buy", 
            lyrics: "Intro: Jai Paul]
            Ooh-ooh-ooh, ooh-ooh-ooh-ooh
            Ooh-ooh-ooh, ooh-ooh-ooh-ooh
            Ooh-ooh-ooh, ooh-ooh-ooh-ooh
            Ooh-ooh-ooh, ooh-ooh, ooh-ooh
            
            [Chorus: Jai Paul]
            Don't fuck with me, don't fuck with me
            Don't fuck with me, don't fuck with me
            Don't fuck with me, don't fuck with me (Don't)
            
            [Verse 1: Drake]
            I got car money, fresh start money
            I want Saudi money, I want art money
            I want women to cry and pour out they heart for me
            And tell me how much they hate it when they apart from me
            Yeah, and lately I do bitches the meanest
            Tell 'em I love 'em and don't ever mean it
            We go on dates, I send the Maybach out in neighborhoods
            They never seen it
            That shit is dangerous, but it's so convenient, I ain't lying
            Yeah, and comfortable I sit
            That manual Ferrari Italia's some fly shit
            It's sitting at the house like I bought it in '96
            'Cause honestly I'm too fucking busy to drive stick, I swear
            Too fucking busy, too busy fuckin'
            This nigga girl, but to me she wasn't
            Been hot before they open doors for me, pre-heated oven
            I'm in this ho
            But I ain't finished though, it's been a minute though
            My newest girl from back home got issues with parents
            And some charges, how the fuck can I get her to Paris?
            Luckily, I'm the greatest my country's ever seen
            So chances are I get the border to issue me clearance
            Dreams money can buy
            Everybody yelled 'Surprise!', I wasn't surprised
            That's only 'cause I been waiting on it, nigga
            So fuck whoever hating on a nigga
            Of course...
            
            [Chorus]
            Don't fuck with me, don't fuck with me (Don't)
            Don't fuck with me, don't fuck with me (Don't)
            Don't fuck with me, don't fuck with me (Don't)
            Don't fuck with me, don't fuck with me (Don't)
            
            [Verse 2: Drake]
            Food from India, she in Charlotte Olympias
            We talked music for hours, she never mentioned ya
            Can't tell you how much I love when niggas think they got it
            And I love the fact that line made 'em think about it
            YMCMB
            These niggas make it so hard to be friendly
            When I know part of it's envy
            Tryna fill the shoes, nigga, so far, these are empty
            I take 'em off in the house because the throw carpets are Fendi
            Ooh! I never seen the car you claim to drive
            Or, shit, I seen it; you just ain't inside
            And I feel like lately, it went from top five to remaining five
            My favorite rappers either lost it or they ain't alive
            And they tryna bring us down, me, Weezy, and Stunna
            We stayed up, Christmas lights in the middle of summer
            And if the girl standing next to me got a fat ass
            Then I'll probably give her my number
            Yeah, I throw my dollars up high
            And they land on the stage you dance on
            We got company coming over
            Would it kill you to put some pants on?
            Dreams money can buy
            They told me it's like a high, and it wasn't a lie, yeah
            Just have some good pussy waiting on a nigga
            And fuck whoever hating on a nigga
            Aw, yeah
            
            [Chorus: Jai Paul]
            Don't fuck with me, don't fuck with me (Don't)
            Don't fuck with me, don't fuck with me (Don't)
            Don't fuck with me, don't fuck with me (Don't)
            Don't fuck with me, don't fuck with me (Don't)
            
            [Outro: Jai Paul]
            Don't
            Don't fuck with me, don't fuck with me
            Don't")

                new_song.save

            new_song = new_album.songs.build(title: "The Motion (Ft. Sampha)", 
            lyrics: "[Intro: Drake & Sampha]
            It's not me and you, it's not me it's you
            You're reckless and you know it, they don't love you like I do
            Say you're moving on, well, I guess that's just the motion
            I guess that's just the motion
            Oh-oh, I guess that's just the motion
            Oh-oh, I guess that's just the motion
            Oh-oh, I guess that's just the motion
            
            [Verse 1: Drake]
            I don't have a fuck to give, I've been moving state to state
            In my leather and my Timbs like it's 1998
            And my dog Chubby Chub, that's my nigga from the way
            On the Eastside of the city, that's where everybody stay
            Seem like everybody calling 'cause they want me on their song
            It's like every time I touch it I could never do no wrong
            When they need a favor from you, man, they don't leave you alone
            But I guess that's just the motion, yeah
            
            [Chorus 1: Drake, Drake & Sampha, Sampha]
            Then that phone doesn't ring
            When they got everything, that's the motion
            Oh-oh, I guess that's just the motion
            (Ooh, ooh, ooh, ooh, ooh, ooh)
            Oh-oh, I guess that's just the motion
            (Ooh, ooh, ooh, ooh, ooh, ooh)
            
            [Verse 2: Drake]
            Yeah, looking back on it, at least my pride is intact
            'Cause we said 'no strings attached' and I still got tied up in that
            Everything that I write is either for her or about her
            So I'm with her even when I'm here without her and she know it
            The girl that I wanna save is like a danger to my health
            Try being with somebody that wanna be somebody else
            I always thought she was perfect when she was being herself
            Don't even know how to help, but I guess that's just the motion, yeah
            
            [Chorus 2: Drake, Drake & Sampha]
            She'll probably come around
            Soon as I settle down, that's the motion
            Oh-oh, I guess that's just the motion
            Oh-oh, I guess that's just the motion
            Oh-oh, I guess that's just the motion
            
            [Outro: Drake, Sampha]
            Nothing less and nothing more
            I hear your heart hit the floor
            I guess that's just the motion
            Talking to you is not enough, no
            I guess that’s just the motion
            Oh-oh, I guess that's just the motion
            I guess that's just the motion
            Oh-oh, I guess that's just the motion
            Oh-oh, I guess that's just the motion
            Oh-oh, I guess that's just the motion
            Yeah")

                new_song.save

            new_song = new_album.songs.build(title: "How Bout Now", 
            lyrics: "[Intro]
            That's the shit I'm talking 'bout though, like you changed up, you don't even fuckin' link nobody no more, you just dash me away like a cyattie. Yo, you cheesed me dog
            
            [Verse 1]
            Always felt like my vision been bigger than the bigger picture
            Crazy how you gotta wait until it's dark out to see who really with you
            Crazy how even when it miss you
            Shit'll come back around and get you
            Crazy like all my niggas, crazy like all my niggas
            Remember I deleted all my other girls' numbers out the phone for you?
            Remember when you had to take the bar exam
            I drove in the snow for you? Yeah
            You probably don't remember half the shit a nigga did for you, yeah
            
            [Chorus]
            Yeah, you ain't really fuck with me way back then
            But how 'bout now? (Now)
            'Cause I'm up right now (I'm up right now)
            And you stuck right now (Stuck right now)
            Oh, you thought you had it all figured out back then
            But how 'bout now? (Now)
            'Cause I'm up right now (I'm up right now)
            And you stuck right now, yeah (Stuck right now)
            You thought the little effort that you put in was enough, girl
            How 'bout now? Yeah
            Girl, how 'bout now, how 'bout now, girl?
            What about now, girl, how 'bout now?
            
            [Interlude]
            My heart belongs to you...
            
            [Verse 2]
            Yeah, always been daddy's little angel
            I bought your dad a bunch of shit for Christmas
            He ain't even say thank you
            I had no money left from actin', I was focused on the music
            I used to always try and burn you CDs of my new shit
            You be like 'who's this?' I be like 'me, girl'
            You be like 'oh, word, true shit?'
            Then ask if we could listen to Ludacris
            Them car rides made me feel like I was losin' it
            Yeah, made me feel I ain't have it like that
            Or I was average like that
            Started drinkin' way more than I used to
            People form habits like that, girl
            Yeah, man enough to tell you I was hurt that year
            I'm not even Christian, I still went to church that year
            Guess I just had to pretend that year
            I ain't even see my friends that year
            Places that I should've been
            
            [Chorus]
            Yeah, you ain't really fuck with me way back then
            But how 'bout now? (Now)
            'Cause I'm up right now (I'm up right now)
            And you stuck right now (Stuck right now)
            Oh, you thought you had it all figured out back then
            Girl, how 'bout now? (Now)
            'Cause I'm up right now (I'm up right now)
            And you stuck right now, yeah (Stuck right now)
            You thought the little effort that you put in was enough, girl
            How 'bout now? Yeah
            Girl, how 'bout now, how 'bout now, girl?
            What about now, girl, how 'bout now?
            
            [Outro]
            My heart belongs to you
            Whatever you need, there's nothin' I won't do
            Whatever you need, there's nothin' I won't do
            Whatever you need, there's nothin' I won't do
            Whatever you need, there's nothin' I won't do")

                new_song.save

            new_song = new_album.songs.build(title: "Trust Issues")
                new_song.save

            new_song = new_album.songs.build(title: "Days in the East")
                new_song.save

            new_song = new_album.songs.build(title: "Draft Day ")
                new_song.save

            new_song = new_album.songs.build(title: "4PM in Calabasas")
                new_song.save

            new_song = new_album.songs.build(title: "5 AM in Toronto")
                new_song.save

            new_song = new_album.songs.build(title: "I Get Lonely")
                new_song.save

            new_song = new_album.songs.build(title: "My Side")
                new_song.save

            new_song = new_album.songs.build(title: "Jodeci Freestyle (Ft. Dennis Graham & J. Cole)")
                new_song.save

            new_song = new_album.songs.build(title: "Club Paradise")
                new_song.save

            new_song = new_album.songs.build(title: "Free Spirit (Ft. Rick Ross)")
                new_song.save

            new_song = new_album.songs.build(title: "Heat of the Moment")
                new_song.save

            new_song = new_album.songs.build(title: "Girls Love Beyoncé (Ft. James Fauntleroy)")
                new_song.save

            new_song = new_album.songs.build(title: "Paris Morton Music")
                new_song.save

            new_song = new_album.songs.build(title: "Can I? (Ft. Beyoncé)")
                new_song.save

    
    new_album = new_artist.albums_made.build(title: "The Best in the World Pack", release_year: 2019, label: "ovo records", album_art: "https://is1-ssl.mzstatic.com/image/thumb/Music113/v4/24/1a/77/241a770f-681e-0fd6-1f27-6aa812f80a51/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Omertà", 
            lyrics: "[Verse]
            Look at my history
            I'm tryna see what's different from that guy and the richer me
            The only thing I see is custom owls from Tiffany
            And some gunnas that'll hit you outta nowhere like epiphany
            Really, that's it to me
            Aside from the obvious, man, it changes in scenery
            Testin' me gon' have my niggas testin' machinery
            They say that they happy, my man, that's not how they seem to be
            The boy, he wild and peaceful, rest in peace Teena Marie
            Ethics and values, mob traditions, old fashioned
            Monopoly action
            Bronny buyin' up Brentwood like he still in Akron
            A lot of pain, a lot of passion
            A lot of relaxin' while other niggas is overreactin'
            That's how we continue down the path of Jordan and Jackson
            That's some insight for y'all even if no one's askin'
            Last year, niggas really feel like they rode on me
            Last year, niggas got hot 'cause they told on me
            I'm 'bout to call the bluff of anybody that fold on me
            I'm buyin' the buildin' of every door that closed on me
            Yeah, Loro Piana and Brioni, the one and only
            Champagne popper, the love doctor
            Your baby mother call me when she lonely
            My tailor see me twice a week, he like my homie
            Forever grateful, forever thankful
            Diamond necklace, but she wears it on her ankle
            The bitch is trendy
            My enemies send each other the texts that they could never send me
            I'm bankin' two million a show for the residency
            Nevada gaming commission in a frenzy
            How much money can this casino lend me?
            Rippin' markers up over shots of the Henny
            Vivid memory, can someone send me a real nigga interlude?
            To me, Benihana is pigeon food
            This not a forgivin' mood
            So much, we gotta count the 20s up in a different room
            I am just a body that my brothers are livin' through
            Keepin' my connections strictly physical
            Everyone that's married is miserable
            I know that that is not a lifestyle I can give into
            The rise to the top of this mountain has been biblical
            I don't carry cash 'cause the money is digital
            It's the American Expresser, the debt collector
            Hailin' all the way from the Mecca
            Got something for Trudy and Rebecca
            This shit could last forever
            The mind controller, the Ayatollah
            I built a bridge to success and had visions of me ridin' over
            Step in the room and October gets a lot closer
            Haunted houses
            I don't know how to count in thousands, only millions
            Now tell your friends I'm not the villain
            Send 'em to Lagos or Turks and Caicos
            Barbados, Trinidad and Tobago
            Never go the same places they go
            Separate vacations
            A far cry from when Drizzy had slept in the basement
            I was never on the path to get into Cambridge
            I mean, I was good at doin' math, but I'm better with language
            Borderline dangerous, approach with caution
            I plan to buy your most personal belongings when they up for auction
            Man, truth be told, I think about it often
            The petty king, the overseer of many things
            I wish that I was playin' in a sport where we were gettin' rings
            I wouldn't have space on either hand for anything
            West Hollywood, know my presence is menacing
            Cosa Nostra, shady dealings
            Racketeering, the syndicate got they hand in plenty things
            The things that we've done to protect the name are unsettling
            But no regrets, though, the name'll echo
            Years later, none greater
            Death to a coward and a traitor, that's just in my nature, yeah")

            new_song.save

            new_song = new_album.songs.build(title: "Money in the Grave (Ft. Rick Ross)", 
            lyrics: "[Intro: Drake]
            Yeah, okay
            Lil CC on the beat, mmm
            Yeah, yeah

            [Verse 1: Drake]
            I mean, where the fuck should I really even start?
            I got hoes that I'm keepin' in the dark
            I got my niggas 'cross the street livin' large
            Thinkin' back to the fact that they dead
            Thought my raps wasn't facts 'til they sat with the bars
            I got two phones, one need a charge
            Yeah, they twins, I could tell they ass apart
            I got big packs comin' on the way
            I got big stacks comin' out the safe
            I got Lil Max with me, he the wave
            It's a big gap between us in the game
            In the next life, I'm tryna stay paid
            When I die, put my money in the grave

            [Chorus: Drake]
            When I die, put my money in the grave
            I really gotta put a couple niggas in they place
            Really just lapped every nigga in the race
            I really might tat 'Realest Nigga' on my face
            Lil CC let it slap with the bass
            I used to save hoes with a mask and a cape
            Now I'm like, 'Nah, love, I'm good, go away'
            Ain't about to die with no money, I done gave it

            [Verse 2: Drake]
            I was on top when that shit meant a lot
            Still on top like I'm scared of the drop
            Still on top and these niggas wanna swap
            Niggas wanna swap like it's Slauson or Watts
            I don't wanna change 'cause I'm good where I'm at
            Mob ties, so I'm always good where I'm at
            Word to Junior, Jazzy, Baby J
            Tell 'em when I die, put my money in the grave

            [Verse 3: Rick Ross]
            Couple figures, killers call and collect (Collect)
            She fuck a nigga, then she on to the next (Next)
            Really livin' large, she in awe with a mack
            When you niggas thinkin' small in the mall with a rat (Rat)
            Roll with us if you really wanna get it (Get it)
            Go get a half a million in the Sprinter (Sprinter)
            Phone ringin', bitches know a big tipper (Tipper)
            I got the hookup and there's really no limit (Limit)
            Dead broke is in you nigga DNA (DNA)
            Rickey Smiley's in Decatur with the yé
            Lil' nigga, just another state case
            Bury my motherfuckin' Chase Bank, time to bounce (Bounce)
            Gotta count on my allowance (Gotta count on my allowance)
            You niggas snitches so I gotta reroute it (So I gotta reroute it)
            A nigga drippin' like I got a zillion dollars
            Got the trap jumpin' like Zion when I rebound it
            Then I'm out (Then I'm out)
            And I'll never talk about it (About it)
            The homies quiet, but we all smoke the loudest (Loudest)
            Rich niggas and I'm really bein' modest
            'Cause the way I do my deals, never treated like a artist
            Want the house (House)
            You could DM my accountant
            My per diem six figures and I'm countin'
            Nine figures was the goal 'til I hit it
            These niggas ain't livin', so bury mine with me
            Ross got it (Maybach Music)

            [Chorus: Drake]
            When I die, put my money in the grave
            I really gotta put a couple niggas in they place
            Really just lapped every nigga in the race
            I really might tat 'Realest Nigga' on my face
            Lil CC let it slap with the bass
            I used to save hoes with a mask and a cape
            Now I'm like, 'Nah, love, I'm good, go away'
            Ain't about to die with no money, I done gave it")

            new_song.save

    
    new_album = new_artist.albums_made.build(title: "Scorpion", release_year: 2018, label: "ovo records", album_art: "https://is2-ssl.mzstatic.com/image/thumb/Music118/v4/4a/92/c4/4a92c451-466f-c94b-ee1f-a91dd2b5a978/source/1200x1200bb.jpg")
        new_album.save            
            new_song = new_album.songs.build(title: "Survival")
                new_song.save
            new_song = new_album.songs.build(title: "Nonstop")
                new_song.save
            new_song = new_album.songs.build(title: "Elevate")
                new_song.save
            new_song = new_album.songs.build(title: "Emotionless")
                new_song.save
            new_song = new_album.songs.build(title: "God's Plan")
                new_song.save
            new_song = new_album.songs.build(title: "I'm Upset")
                new_song.save
            new_song = new_album.songs.build(title: "8 Out of 10")
                new_song.save
            new_song = new_album.songs.build(title: "Mob Ties")
                new_song.save
            new_song = new_album.songs.build(title: "Can't Take a Joke")
                new_song.save
            new_song = new_album.songs.build(title: "Sandra's Rose")
                new_song.save
            new_song = new_album.songs.build(title: "Talk Up (Ft. JAY-Z)")
                new_song.save
            new_song = new_album.songs.build(title: "Is There More")
                new_song.save
            new_song = new_album.songs.build(title: "Peak")
                new_song.save
            new_song = new_album.songs.build(title: "Summer Games")
                new_song.save
            new_song = new_album.songs.build(title: "Jaded")
                new_song.save
            new_song = new_album.songs.build(title: "Nice For What")
                new_song.save
            new_song = new_album.songs.build(title: "Finesse")
                new_song.save
            new_song = new_album.songs.build(title: "Ratchet Happy Birthday")
                new_song.save
            new_song = new_album.songs.build(title: "That's How You Feel")
                new_song.save
            new_song = new_album.songs.build(title: "Blue Tint")
                new_song.save
            new_song = new_album.songs.build(title: "In My Feelings")
                new_song.save
            new_song = new_album.songs.build(title: "Don't Matter to Me by Drake & Michael Jackson")
                new_song.save
            new_song = new_album.songs.build(title: "After Dark (Ft. Static Major & Ty Dolla $ign)")
                new_song.save
            new_song = new_album.songs.build(title: "Final Fantasy")
                new_song.save
            new_song = new_album.songs.build(title: "March 14")
                new_song.save
               
new_artist = User.new(email: "Eminem@fake.com", password: "password", username: "Eminem", artist: true)
                new_artist.save
    
    new_album = new_artist.albums_made.build(title: "Kamikaze", release_year: "2018", label: "Interscope, Records", album_art: "https://is2-ssl.mzstatic.com/image/thumb/Music128/v4/a6/29/60/a62960bf-1fac-94c8-b217-b72cc65bdb0a/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "The Ringer")
                new_song.save
            new_song = new_album.songs.build(title: "Greatest")
                new_song.save
            new_song = new_album.songs.build(title: "Lucky You")
                new_song.save
            new_song = new_album.songs.build(title: "Paul (Skit)")
                new_song.save
            new_song = new_album.songs.build(title: "Normal")
                new_song.save
            new_song = new_album.songs.build(title: "Em Calls Paul (Skit) [2018]")
                new_song.save
            new_song = new_album.songs.build(title: "Stepping Stone")
                new_song.save
            new_song = new_album.songs.build(title: "Not Alike")
                new_song.save
            new_song = new_album.songs.build(title: "Kamikaze")
                new_song.save
            new_song = new_album.songs.build(title: "Fall")
                new_song.save
            new_song = new_album.songs.build(title: "Nice Guy")
                new_song.save
            new_song = new_album.songs.build(title: "Good Guy")
                new_song.save
            new_song = new_album.songs.build(title: "Venom")
                new_song.save 

    new_album = new_artist.albums_made.build(title: "Revival", release_year: "2017", label: "Interscope, Records", album_art: "https://is5-ssl.mzstatic.com/image/thumb/Music128/v4/de/05/df/de05df01-03fb-d391-126a-c2572e47c3bf/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Walk on Water")
                new_song.save
            new_song = new_album.songs.build(title: "Believe")
                new_song.save
            new_song = new_album.songs.build(title: "Chloraseptic")
                new_song.save
            new_song = new_album.songs.build(title: "Untouchable")
                new_song.save
            new_song = new_album.songs.build(title: "River")
                new_song.save
            new_song = new_album.songs.build(title: "Remind Me (Intro)")
                new_song.save
            new_song = new_album.songs.build(title: "Remind Me")
                new_song.save
            new_song = new_album.songs.build(title: "Revival (Interlude)")
                new_song.save
            new_song = new_album.songs.build(title: "Like Home")
                new_song.save
            new_song = new_album.songs.build(title: "Bad Husband")
                new_song.save
            new_song = new_album.songs.build(title: "Tragic Endings")
                new_song.save
            new_song = new_album.songs.build(title: "Framed")
                new_song.save
            new_song = new_album.songs.build(title: "Nowhere Fast")
                new_song.save
            new_song = new_album.songs.build(title: "Heat")
                new_song.save
            new_song = new_album.songs.build(title: "Offended")
                new_song.save
            new_song = new_album.songs.build(title: "Need Me")
                new_song.save
            new_song = new_album.songs.build(title: "In Your Head")
                new_song.save
            new_song = new_album.songs.build(title: "Castle")
                new_song.save
            new_song = new_album.songs.build(title: "Arose")
                new_song.save

    new_album = new_artist.albums_made.build(title: "The Marshall Mathers LP2", release_year: "2013", label: "Interscope, Records", album_art: "https://is3-ssl.mzstatic.com/image/thumb/Music118/v4/63/56/9f/63569ff8-ff9b-822d-0671-3fb7097978a5/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Bad Guy")
                new_song.save
            new_song = new_album.songs.build(title: "Parking Lot (Skit)")
                new_song.save
            new_song = new_album.songs.build(title: "Rhyme or Reason")
                new_song.save
            new_song = new_album.songs.build(title: "So Much Better")
                new_song.save
            new_song = new_album.songs.build(title: "Survival")
                new_song.save
            new_song = new_album.songs.build(title: "Legacy")
                new_song.save
            new_song = new_album.songs.build(title: "Asshole")
                new_song.save
            new_song = new_album.songs.build(title: "Berzerk")
                new_song.save
            new_song = new_album.songs.build(title: "Rap God")
                new_song.save
            new_song = new_album.songs.build(title: "Brainless")
                new_song.save
            new_song = new_album.songs.build(title: "Stronger Than I Was")
                new_song.save
            new_song = new_album.songs.build(title: "The Monster")
                new_song.save
            new_song = new_album.songs.build(title: "So Far...")
                new_song.save
            new_song = new_album.songs.build(title: "Love Game")
                new_song.save
            new_song = new_album.songs.build(title: "Headlights")
                new_song.save
            new_song = new_album.songs.build(title: "Evil Twin")
                new_song.save
            new_song = new_album.songs.build(title: "Don’t Front")
                new_song.save
            new_song = new_album.songs.build(title: "Baby")
                new_song.save
            new_song = new_album.songs.build(title: "Desperation")
                new_song.save
            new_song = new_album.songs.build(title: "Groundhog Day")
                new_song.save
            new_song = new_album.songs.build(title: "Beautiful Pain")
                new_song.save
            new_song = new_album.songs.build(title: "Wicked Ways")
                new_song.save

new_artist = User.new( email: "KendrickLamar@fake.com", password: "password", username: "Kendrick Lamar", artist: true)
                new_artist.save
    
    new_album = new_artist.albums_made.build(title: "DAMN", release_year: 2017, label: "TDE entertainment", album_art: "https://is1-ssl.mzstatic.com/image/thumb/Music128/v4/87/a6/e2/87a6e2e3-cdd2-a2fd-2de5-a7d7505b3225/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "BLOOD.")
                    new_song.save
            new_song = new_album.songs.build(title: "DNA.")
                    new_song.save
            new_song = new_album.songs.build(title: "YAH.")
                    new_song.save
            new_song = new_album.songs.build(title: "ELEMENT.")
                    new_song.save
            new_song = new_album.songs.build(title: "FEEL.")
                    new_song.save
            new_song = new_album.songs.build(title: "LOYALTY.")
                    new_song.save
            new_song = new_album.songs.build(title: "PRIDE.")
                    new_song.save
            new_song = new_album.songs.build(title: "HUMBLE.")
                    new_song.save
            new_song = new_album.songs.build(title: "LUST.")
                    new_song.save
            new_song = new_album.songs.build(title: "LOVE.")
                    new_song.save
            new_song = new_album.songs.build(title: "XXX.")
                    new_song.save
            new_song = new_album.songs.build(title: "FEAR.")
                    new_song.save
            new_song = new_album.songs.build(title: "GOD.")
                    new_song.save
            new_song = new_album.songs.build(title: "DUCKWORTH.")
                    new_song.save

    new_album = new_artist.albums_made.build(title: "To Pimp a Butterfly", release_year: 2015, label: "TDE entertainment", album_art: "https://is3-ssl.mzstatic.com/image/thumb/Music118/v4/f1/f3/b9/f1f3b9d9-0619-ec56-fd68-4ad1798713aa/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Wesley’s Theory")
                    new_song.save
            new_song = new_album.songs.build(title: "For Free? (Interlude)")
                    new_song.save
            new_song = new_album.songs.build(title: "King Kunta")
                    new_song.save
            new_song = new_album.songs.build(title: "Institutionalized")
                    new_song.save
            new_song = new_album.songs.build(title: "These Walls")
                    new_song.save
            new_song = new_album.songs.build(title: "​u")
                    new_song.save
            new_song = new_album.songs.build(title: "Alright")
                    new_song.save
            new_song = new_album.songs.build(title: "For Sale? (Interlude)")
                    new_song.save
            new_song = new_album.songs.build(title: "Momma")
                    new_song.save
            new_song = new_album.songs.build(title: "Hood Politics")
                    new_song.save
            new_song = new_album.songs.build(title: "How Much a Dollar Cost")
                    new_song.save
            new_song = new_album.songs.build(title: "Complexion (A Zulu Love)")
                    new_song.save
            new_song = new_album.songs.build(title: "The Blacker the Berry")
                    new_song.save
            new_song = new_album.songs.build(title: "You Ain’t Gotta Lie (Momma Said)")
                    new_song.save
            new_song = new_album.songs.build(title: "​i (Album Version)")
                    new_song.save
            new_song = new_album.songs.build(title: "Mortal Man")
                    new_song.save


    new_album = new_artist.albums_made.build(title: "good kid, m.A.A.d city", release_year: 2012, label: "TDE entertainment", album_art: "https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/37/d7/84/37d784df-133a-f30f-5680-e5578234002f/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Sherane a.k.a Master Splinter’s Daughter")
                    new_song.save
            new_song = new_album.songs.build(title: "Bitch, Don’t Kill My Vibe")
                    new_song.save
            new_song = new_album.songs.build(title: "Backseat Freestyle")
                    new_song.save
            new_song = new_album.songs.build(title: "The Art of Peer Pressure")
                    new_song.save
            new_song = new_album.songs.build(title: "Money Trees")
                    new_song.save
            new_song = new_album.songs.build(title: "Poetic Justice")
                    new_song.save
            new_song = new_album.songs.build(title: "​good kid")
                    new_song.save
            new_song = new_album.songs.build(title: "​m.A.A.d city")
                    new_song.save
            new_song = new_album.songs.build(title: "Swimming Pools (Drank)")
                    new_song.save
            new_song = new_album.songs.build(title: "Sing About Me, I’m Dying of Thirst")
                    new_song.save
            new_song = new_album.songs.build(title: "Real")
                    new_song.save
            new_song = new_album.songs.build(title: "Compton")
                    new_song.save

new_artist = User.new(email: "KanyeWest@fake.com", password: "password", username: "Kanye West", artist: true)
                new_artist.save
    
    new_album = new_artist.albums_made.build(title: "JESUS IS KING", release_year: 2019 , label: "Def Jam", album_art: "https://is5-ssl.mzstatic.com/image/thumb/Music123/v4/ca/6b/8d/ca6b8dd4-6a13-916f-4144-ea7da3902763/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Every Hour")
                    new_song.save
            new_song = new_album.songs.build(title: "Selah")
                    new_song.save
            new_song = new_album.songs.build(title: "Follow God")
                    new_song.save
            new_song = new_album.songs.build(title: "Closed on Sunday")
                    new_song.save
            new_song = new_album.songs.build(title: "On God")
                    new_song.save
            new_song = new_album.songs.build(title: "Everything We Need")
                    new_song.save
            new_song = new_album.songs.build(title: "Water")
                    new_song.save
            new_song = new_album.songs.build(title: "God Is")
                    new_song.save
            new_song = new_album.songs.build(title: "Hands On")
                    new_song.save
            new_song = new_album.songs.build(title: "Use This Gospel")
                    new_song.save
            new_song = new_album.songs.build(title: "Jesus Is Lord")
                    new_song.save

    new_album = new_artist.albums_made.build(title: "ye", release_year: 2018, label: "Def Jam", album_art: "https://upload.wikimedia.org/wikipedia/en/7/74/Ye_album_cover.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "I Thought About Killing You")
                    new_song.save
            new_song = new_album.songs.build(title: "Yikes")
                    new_song.save
            new_song = new_album.songs.build(title: "All Mine")
                    new_song.save
            new_song = new_album.songs.build(title: "Wouldn’t Leave")
                    new_song.save
            new_song = new_album.songs.build(title: "No Mistakes")
                    new_song.save
            new_song = new_album.songs.build(title: "Ghost Town")
                    new_song.save
            new_song = new_album.songs.build(title: "Violent Crimes")
                    new_song.save

    new_album = new_artist.albums_made.build(title: "The Life of Pablo", release_year: 2017, label: "Def Jam", album_art: "https://is1-ssl.mzstatic.com/image/thumb/Music128/v4/f8/64/0f/f8640fdf-1fad-593d-3203-401cb2772c07/source/1200x1200bb.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Ultralight Beam")
                    new_song.save
            new_song = new_album.songs.build(title: "Father Stretch My Hands, Pt. 1")
                    new_song.save
            new_song = new_album.songs.build(title: "Pt. 2")
                    new_song.save
            new_song = new_album.songs.build(title: "Famous")
                    new_song.save
            new_song = new_album.songs.build(title: "Feedback")
                    new_song.save
            new_song = new_album.songs.build(title: "Low Lights")
                    new_song.save
            new_song = new_album.songs.build(title: "Highlights")
                    new_song.save
            new_song = new_album.songs.build(title: "Freestyle 4")
                    new_song.save
            new_song = new_album.songs.build(title: "I Love Kanye")
                    new_song.save
            new_song = new_album.songs.build(title: "Waves")
                    new_song.save
            new_song = new_album.songs.build(title: "FML")
                    new_song.save
            new_song = new_album.songs.build(title: "Real Friends")
                    new_song.save
            new_song = new_album.songs.build(title: "Wolves")
                    new_song.save
            new_song = new_album.songs.build(title: "Frank’s Track")
                    new_song.save
            new_song = new_album.songs.build(title: "Siiiiiiiiilver Surffffeeeeer Intermission")
                    new_song.save
            new_song = new_album.songs.build(title: "30 Hours")
                    new_song.save
            new_song = new_album.songs.build(title: "No More Parties in LA")
                    new_song.save
            new_song = new_album.songs.build(title: "Facts (Charlie Heat Version)")
                    new_song.save
            new_song = new_album.songs.build(title: "Fade")
                    new_song.save
            new_song = new_album.songs.build(title: "Saint Pablo")
                    new_song.save


new_artist = User.new(email: "TheWeeknd@fake.com", password: "password", username: "The Weeknd", artist: true)
                new_artist.save
    
    new_album = new_artist.albums_made.build(title: "starboy", release_year: 2013 , label: "XO", album_art: "https://upload.wikimedia.org/wikipedia/en/thumb/3/39/The_Weeknd_-_Starboy.png/220px-The_Weeknd_-_Starboy.png")
        new_album.save
            new_song = new_album.songs.build(title: "Starboy")
                    new_song.save
            new_song = new_album.songs.build(title: "Party Monster")
                    new_song.save
            new_song = new_album.songs.build(title: "False Alarm")
                    new_song.save
            new_song = new_album.songs.build(title: "Reminder")
                    new_song.save
            new_song = new_album.songs.build(title: "Rockin’")
                    new_song.save
            new_song = new_album.songs.build(title: "Secrets")
                    new_song.save
            new_song = new_album.songs.build(title: "True Colors")
                    new_song.save
            new_song = new_album.songs.build(title: "Stargirl Interlude")
                    new_song.save
            new_song = new_album.songs.build(title: "Sidewalks")
                    new_song.save
            new_song = new_album.songs.build(title: "Six Feet Under")
                    new_song.save
            new_song = new_album.songs.build(title: "Love to Lay")
                    new_song.save
            new_song = new_album.songs.build(title: "Attention")
                    new_song.save
            new_song = new_album.songs.build(title: "A Lonely Night")
                    new_song.save
            new_song = new_album.songs.build(title: "Ordinary Life")
                    new_song.save
            new_song = new_album.songs.build(title: "Nothing Without You")
                    new_song.save
            new_song = new_album.songs.build(title: "All I Know")
                    new_song.save
            new_song = new_album.songs.build(title: "Die for You")
                    new_song.save
            new_song = new_album.songs.build(title: "I Feel It Coming")
                    new_song.save

    new_album = new_artist.albums_made.build(title: "Beauty Behind the Madness", release_year: 2015, label: "XO", album_art: "https://upload.wikimedia.org/wikipedia/en/thumb/b/bd/The_Weeknd_-_Beauty_Behind_the_Madness.png/220px-The_Weeknd_-_Beauty_Behind_the_Madness.png")
        new_album.save
            new_song = new_album.songs.build(title: "Real Life")
                    new_song.save
            new_song = new_album.songs.build(title: "Losers")
                    new_song.save
            new_song = new_album.songs.build(title: "Tell Your Friends")
                    new_song.save
            new_song = new_album.songs.build(title: "Often")
                    new_song.save
            new_song = new_album.songs.build(title: "The Hills")
                    new_song.save
            new_song = new_album.songs.build(title: "Acquainted")
                    new_song.save
            new_song = new_album.songs.build(title: "Can’t Feel My Face")
                    new_song.save
            new_song = new_album.songs.build(title: "Shameless")
                    new_song.save
            new_song = new_album.songs.build(title: "Earned It (Fifty Shades of Grey)")
                    new_song.save
            new_song = new_album.songs.build(title: "In The Night")
                    new_song.save
            new_song = new_album.songs.build(title: "As You Are")
                    new_song.save
            new_song = new_album.songs.build(title: "Dark Times")
                    new_song.save
            new_song = new_album.songs.build(title: "Prisoner")
                    new_song.save
            new_song = new_album.songs.build(title: "Angel")
                    new_song.save

    new_album = new_artist.albums_made.build(title: "Kiss Land", release_year: 2013 , label: "XO", album_art: "https://upload.wikimedia.org/wikipedia/en/thumb/e/ed/The_Weeknd_-_Kiss_Land.png/220px-The_Weeknd_-_Kiss_Land.png")
        new_album.save
            new_song = new_album.songs.build(title: "Professional")
                    new_song.save
            new_song = new_album.songs.build(title: "The Town")
                    new_song.save
            new_song = new_album.songs.build(title: "Adaptation")
                    new_song.save
            new_song = new_album.songs.build(title: "Love In The Sky")
                    new_song.save
            new_song = new_album.songs.build(title: "Belong To The World")
                    new_song.save
            new_song = new_album.songs.build(title: "Live For")
                    new_song.save
            new_song = new_album.songs.build(title: "Wanderlust")
                    new_song.save
            new_song = new_album.songs.build(title: "Kiss Land")
                    new_song.save
            new_song = new_album.songs.build(title: "Pretty")
                    new_song.save
            new_song = new_album.songs.build(title: "Tears In The Rain")
                    new_song.save


new_artist = User.new(email: "JCole@fake.com", password: "password", username: "JCole", artist: true)
                new_artist.save
    
    new_album = new_artist.albums_made.build(title: "KOD", release_year: 2018 , label: "Deamville", album_art: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d3/JColeKOD.jpg/220px-JColeKOD.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Intro (KOD)")
                    new_song.save
            new_song = new_album.songs.build(title: "KOD")
                    new_song.save
            new_song = new_album.songs.build(title: "Photograph")
                    new_song.save
            new_song = new_album.songs.build(title: "The Cut Off")
                    new_song.save
            new_song = new_album.songs.build(title: "ATM")
                    new_song.save
            new_song = new_album.songs.build(title: "Motiv8")
                    new_song.save
            new_song = new_album.songs.build(title: "Kevin’s Heart")
                    new_song.save
            new_song = new_album.songs.build(title: "BRACKETS")
                    new_song.save
            new_song = new_album.songs.build(title: "Once an Addict (Interlude)")
                    new_song.save
            new_song = new_album.songs.build(title: "FRIENDS")
                    new_song.save
            new_song = new_album.songs.build(title: "Window Pain (Outro)")
                    new_song.save
            new_song = new_album.songs.build(title: "1985")
                    new_song.save

    new_album = new_artist.albums_made.build(title: "4 Your Eyez Only", release_year: 2016, label: "Deamville", album_art: "https://upload.wikimedia.org/wikipedia/en/thumb/b/bb/J._Cole_%E2%80%94_4_Your_Eyez_Only_album_cover.jpg/220px-J._Cole_%E2%80%94_4_Your_Eyez_Only_album_cover.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "For Whom the Bell Tolls")
                    new_song.save
            new_song = new_album.songs.build(title: "Immortal")
                    new_song.save
            new_song = new_album.songs.build(title: "Deja Vu")
                    new_song.save
            new_song = new_album.songs.build(title: "Ville Mentality")
                    new_song.save
            new_song = new_album.songs.build(title: "She’s Mine, Pt. 1")
                    new_song.save
            new_song = new_album.songs.build(title: "Change")
                    new_song.save
            new_song = new_album.songs.build(title: "Neighbors")
                    new_song.save
            new_song = new_album.songs.build(title: "Foldin Clothes")
                    new_song.save
            new_song = new_album.songs.build(title: "She’s Mine, Pt. 2")
                    new_song.save
            new_song = new_album.songs.build(title: "4 Your Eyez Only")
                    new_song.save

    new_album = new_artist.albums_made.build(title: "2014 Forest Hills Drive", release_year: 2014, label: "Deamville", album_art: "https://upload.wikimedia.org/wikipedia/en/2/2a/2014ForestHillsDrive.jpg")
        new_album.save
            new_song = new_album.songs.build(title: "Intro (2014 Forest Hills Drive)")
                    new_song.save
            new_song = new_album.songs.build(title: "January 28th")
                    new_song.save
            new_song = new_album.songs.build(title: "Wet Dreamz")
                    new_song.save
            new_song = new_album.songs.build(title: "03' Adolescence")
                    new_song.save
            new_song = new_album.songs.build(title: "A Tale of 2 Citiez")
                    new_song.save
            new_song = new_album.songs.build(title: "Fire Squad")
                    new_song.save
            new_song = new_album.songs.build(title: "St. Tropez")
                    new_song.save
            new_song = new_album.songs.build(title: "G.O.M.D.")
                    new_song.save
            new_song = new_album.songs.build(title: "No Role Modelz")
                    new_song.save
            new_song = new_album.songs.build(title: "Hello")
                    new_song.save
            new_song = new_album.songs.build(title: "Apparently")
                    new_song.save
            new_song = new_album.songs.build(title: "Love Yourz")
                    new_song.save
            new_song = new_album.songs.build(title: "Note to Self")
                    new_song.save


new_artist = User.new(email: "thundercat@fake.com", password: "password", username: "Thundercat", artist: true)
        new_artist.save
        new_album = new_artist.albums_made.build(title: "Drunk", release_year: 2017, label: "Brainfeeder", album_art: "https://t2.genius.com/unsafe/911x0/https%3A%2F%2Fimages.genius.com%2F466b18a3762737c2a3454406b02f22d4.1000x1000x1.jpg")
                new_album.save
                new_song = new_album.songs.build(title: "Rabbot Ho")
                        new_song.save
                new_song = new_album.songs.build(title: "Captain Stupido")
                        new_song.save
                new_song = new_album.songs.build(title: "Uh Uh")
                        new_song.save
                new_song = new_album.songs.build(title: "Bus in These Streets")
                        new_song.save
                new_song = new_album.songs.build(title: "A Fan’s Mail (Tron Song Suite II)")
                        new_song.save
                new_song = new_album.songs.build(title: "Lava Lamp")
                        new_song.save
                new_song = new_album.songs.build(title: "Jethro")
                        new_song.save
                new_song = new_album.songs.build(title: "Day & Night")
                        new_song.save
                new_song = new_album.songs.build(title: "Show You the Way")
                        new_song.save
                new_song = new_album.songs.build(title: "Walk on By")
                        new_song.save
                new_song = new_album.songs.build(title: "Blackkk")
                        new_song.save
                new_song = new_album.songs.build(title: "Tokyo")
                        new_song.save
                new_song = new_album.songs.build(title: "Jameel’s Space Ride")
                        new_song.save
                new_song = new_album.songs.build(title: "Friend Zone")
                        new_song.save
                new_song = new_album.songs.build(title: "Them Changes")
                        new_song.save
                new_song = new_album.songs.build(title: "Where I’m Going")
                        new_song.save
                new_song = new_album.songs.build(title: "Drink Dat")
                        new_song.save
                new_song = new_album.songs.build(title: "Inferno")
                        new_song.save
                new_song = new_album.songs.build(title: "I Am Crazy")
                        new_song.save
                new_song = new_album.songs.build(title: "3AM")
                        new_song.save
                new_song = new_album.songs.build(title: "Drunk")
                        new_song.save
                new_song = new_album.songs.build(title: "The Turn Down")
                        new_song.save
                new_song = new_album.songs.build(title: "DUI")
                        new_song.save

        new_album = new_artist.albums_made.build(title: "The Beyond / Where the Giants Roam", release_year: 2015, label: "Brainfeeder", album_art: "https://t2.genius.com/unsafe/911x0/https%3A%2F%2Fimages.genius.com%2F9738332e780112be7a1a9b45e1e47413.1000x1000x1.jpg")
                new_album.save
                new_song = new_album.songs.build(title: "Hard Times")
                new_song.save
                new_song = new_album.songs.build(title: "Song for the Dead")
                new_song.save
                new_song = new_album.songs.build(title: "Them Changes")
                new_song.save
                new_song = new_album.songs.build(title: "Lone Wolf and Cub")
                new_song.save
                new_song = new_album.songs.build(title: "That Moment")
                new_song.save
                new_song = new_album.songs.build(title: "Where the Giants Roam / Field of the Nephilim")
                new_song.save

        new_album = new_artist.albums_made.build(title: "Apocalypse", release_year: 2013, label: "Brainfeeder", album_art: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2Ff9987b2985c3791d1ed6bafb4230f67c.999x999x1.png")
                new_album.save
                new_song = new_album.songs.build(title: "Tenfold")
                new_song.save
                new_song = new_album.songs.build(title: "Heartbreaks + Setbacks")
                new_song.save
                new_song = new_album.songs.build(title: "The Life Aquatic")
                new_song.save
                new_song = new_album.songs.build(title: "Special Stage")
                new_song.save
                new_song = new_album.songs.build(title: "Tron Song")
                new_song.save
                new_song = new_album.songs.build(title: "Seven")
                new_song.save
                new_song = new_album.songs.build(title: "Oh Sheit It’s X")
                new_song.save
                new_song = new_album.songs.build(title: "Without You")
                new_song.save
                new_song = new_album.songs.build(title: "Lotus and the Jondy")
                new_song.save
                new_song = new_album.songs.build(title: "Evangelion")
                new_song.save
                new_song = new_album.songs.build(title: "We’ll Die")
                new_song.save
                new_song = new_album.songs.build(title: "A Message For Austin / Praise The Lord / Enter The Void")
                new_song.save

                

new_artist = User.new(email: "KeroKeroBonito@fake.com", password: "password", username: "Kero Kero Bonito", artist: true)
        new_artist.save
        new_album = new_artist.albums_made.build(title: "Civilisation I", release_year: 2019, label: "Double Denim" , album_art: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2F0c661320ce2df1933b32273e279e8eaa.640x640x1.jpg")
                new_album.save
                new_song = new_album.songs.build(title: "Battle Lines")
                        new_song.save
                new_song = new_album.songs.build(title: "When the Fires Come")
                        new_song.save
                new_song = new_album.songs.build(title: "The River")
                        new_song.save

        new_album = new_artist.albums_made.build(title: "Time 'n' Place", release_year: 2018, label: "Double Denim" , album_art: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2F093bed26f5658c31860b37da5b2ac25e.1000x1000x1.jpg")
                new_album.save
                new_song = new_album.songs.build(title: "Outside")
                        new_song.save
                new_song = new_album.songs.build(title: "Time Today")
                        new_song.save
                new_song = new_album.songs.build(title: "Only Acting")
                        new_song.save
                new_song = new_album.songs.build(title: "Flyway")
                        new_song.save
                new_song = new_album.songs.build(title: "Dump")
                        new_song.save
                new_song = new_album.songs.build(title: "Make Believe")
                        new_song.save
                new_song = new_album.songs.build(title: "Dear Future Self")
                        new_song.save
                new_song = new_album.songs.build(title: "Visiting Hours")
                        new_song.save
                new_song = new_album.songs.build(title: "If I’d Known")
                        new_song.save
                new_song = new_album.songs.build(title: "Sometimes")
                        new_song.save
                new_song = new_album.songs.build(title: "Swimming")
                        new_song.save
                new_song = new_album.songs.build(title: "Rest Stop")
                        new_song.save


        new_album = new_artist.albums_made.build(title: "Bonito Generation", release_year: 2016, label: "Double Denim" , album_art: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F77e9525f23fce9612fe72d2cb43f2b34.1000x1000x1.jpg")
                new_album.save
                new_song = new_album.songs.build(title: "Waking Up")
                        new_song.save
                new_song = new_album.songs.build(title: "Heard a Song")
                        new_song.save
                new_song = new_album.songs.build(title: "Graduation")
                        new_song.save
                new_song = new_album.songs.build(title: "Fish Bowl")
                        new_song.save
                new_song = new_album.songs.build(title: "Big City")
                        new_song.save
                new_song = new_album.songs.build(title: "Break")
                        new_song.save
                new_song = new_album.songs.build(title: "Lipslap")
                        new_song.save
                new_song = new_album.songs.build(title: "Try Me")
                        new_song.save
                new_song = new_album.songs.build(title: "Paintbrush")
                        new_song.save
                new_song = new_album.songs.build(title: "Trampoline")
                        new_song.save
                new_song = new_album.songs.build(title: "Picture This")
                        new_song.save
                new_song = new_album.songs.build(title: "Hey Parents")
                        new_song.save

new_artist = User.new(email: "TaylorSwift@fake.com", password: "password", username: "Taylor Swift", artist: true)
        new_artist.save
        new_album = new_artist.albums_made.build(title: "Lover", release_year: 2019, label: "Republic Records", album_art: "https://t2.genius.com/unsafe/911x0/https%3A%2F%2Fimages.genius.com%2F960edcb36156c3aed9cb70ede250780a.1000x1000x1.jpg")
        new_album.save
                new_song = new_album.songs.build(title: "I Forgot That You Existed")
                new_song.save
                new_song = new_album.songs.build(title: "Cruel Summer")
                new_song.save
                new_song = new_album.songs.build(title: "Lover")
                new_song.save
                new_song = new_album.songs.build(title: "The Man")
                new_song.save
                new_song = new_album.songs.build(title: "The Archer")
                new_song.save
                new_song = new_album.songs.build(title: "I Think He Knows")
                new_song.save
                new_song = new_album.songs.build(title: "Miss Americana & The Heartbreak Prince")
                new_song.save
                new_song = new_album.songs.build(title: "Paper Rings")
                new_song.save
                new_song = new_album.songs.build(title: "Cornelia Street")
                new_song.save
                new_song = new_album.songs.build(title: "Death By A Thousand Cuts")
                new_song.save
                new_song = new_album.songs.build(title: "London Boy")
                new_song.save
                new_song = new_album.songs.build(title: "Soon You’ll Get Better")
                new_song.save
                new_song = new_album.songs.build(title: "False God")
                new_song.save
                new_song = new_album.songs.build(title: "You Need To Calm Down")
                new_song.save
                new_song = new_album.songs.build(title: "Afterglow")
                new_song.save
                new_song = new_album.songs.build(title: "ME!")
                new_song.save
                new_song = new_album.songs.build(title: "It’s Nice To Have A Friend")
                new_song.save
                new_song = new_album.songs.build(title: "Daylight")
                new_song.save


        new_album = new_artist.albums_made.build(title: "reputation", release_year: 2017, label: "Big Machine Records", album_art: "https://t2.genius.com/unsafe/911x0/https%3A%2F%2Fimages.genius.com%2F5c8131af7d5d20f3c8f296538af74308.1000x1000x1.jpg")
                new_album.save
                new_song = new_album.songs.build(title: "...Ready for It?")
                        new_song.save
                new_song = new_album.songs.build(title: "End Game")
                        new_song.save
                new_song = new_album.songs.build(title: "I Did Something Bad")
                        new_song.save
                new_song = new_album.songs.build(title: "Don’t Blame Me")
                        new_song.save
                new_song = new_album.songs.build(title: "Delicate")
                        new_song.save
                new_song = new_album.songs.build(title: "Look What You Made Me Do")
                        new_song.save
                new_song = new_album.songs.build(title: "So It Goes...")
                        new_song.save
                new_song = new_album.songs.build(title: "Gorgeous")
                        new_song.save
                new_song = new_album.songs.build(title: "Getaway Car")
                        new_song.save
                new_song = new_album.songs.build(title: "King of My Heart")
                        new_song.save
                new_song = new_album.songs.build(title: "Dancing with Our Hands Tied")
                        new_song.save
                new_song = new_album.songs.build(title: "Dress")
                        new_song.save
                new_song = new_album.songs.build(title: "This Is Why We Can’t Have Nice Things")
                        new_song.save
                new_song = new_album.songs.build(title: "Call It What You Want")
                        new_song.save
                new_song = new_album.songs.build(title: "New Year’s Day")
                        new_song.save

        new_album = new_artist.albums_made.build(title: "Red", release_year: 2012, label: "Big Machine Records", album_art: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2Fc84af279c97927e0c3cd7df2a09f71d5.1000x1000x1.jpg")
                new_album.save
                new_song = new_album.songs.build(title: "State of Grace")
                        new_song.save
                new_song = new_album.songs.build(title: "Red")
                        new_song.save
                new_song = new_album.songs.build(title: "Treacherous")
                        new_song.save
                new_song = new_album.songs.build(title: "I Knew You Were Trouble")
                        new_song.save
                new_song = new_album.songs.build(title: "All Too Well")
                        new_song.save
                new_song = new_album.songs.build(title: "22")
                        new_song.save
                new_song = new_album.songs.build(title: "I Almost Do")
                        new_song.save
                new_song = new_album.songs.build(title: "We Are Never Ever Getting Back Together")
                        new_song.save
                new_song = new_album.songs.build(title: "Stay Stay Stay")
                        new_song.save
                new_song = new_album.songs.build(title: "The Last Time")
                        new_song.save
                new_song = new_album.songs.build(title: "Holy Ground")
                        new_song.save
                new_song = new_album.songs.build(title: "Sad Beautiful Tragic")
                        new_song.save
                new_song = new_album.songs.build(title: "The Lucky One")
                        new_song.save
                new_song = new_album.songs.build(title: "Everything Has Changed")
                        new_song.save
                new_song = new_album.songs.build(title: "Starlight")
                        new_song.save
                new_song = new_album.songs.build(title: "Begin Again")
                        new_song.save
                new_song = new_album.songs.build(title: "The Moment I Knew")
                        new_song.save
                new_song = new_album.songs.build(title: "Come Back... Be Here")
                        new_song.save
                new_song = new_album.songs.build(title: "Girl at Home")
                        new_song.save
                new_song = new_album.songs.build(title: "Treacherous (Original Demo Recording)")
                        new_song.save
                new_song = new_album.songs.build(title: "Red (Original Demo Recording)")
                        new_song.save
                new_song = new_album.songs.build(title: "State of Grace (Acoustic Version)")
                        new_song.save


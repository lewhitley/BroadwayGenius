# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({username: 'suttonlenore', password: '123456', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478063525/sutton_ucztff.jpg"});
User.create({username: 'lindsey', password:'123456', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478397162/Spotlight/Whitley.jpg"})
User.create({username: 'smassellsings', password:'password', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478396366/Spotlight/W8AlWIjG.jpg"})
User.create({username: 'laurabenanti', password:'password', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478397109/Spotlight/Laura_Benanti_2016_Tony_Awards_Red_Carpet_OhOYZzlhFcHl.jpg"})
User.create({username: 'chelseanachman', password:'password', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478396999/Spotlight/Selection_002.png"})

Album.create({title: 'Wicked', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478145666/Spotlight/WickedCastRecording.jpg',
  year: 2003, composer: 'Stephen Schwartz', lyricist: 'Stephen Schwartz'})
Album.create({title: 'Phantom of the Opera', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478145944/Spotlight/phantom.jpg',
  year: 1986, composer: 'Andrew Lloyd Webber', lyricist: '	Charles Hart and Richard Stilgoe'})
Album.create({title: 'Les Miserables', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478235616/Spotlight/LesMisLogo.png',
  year: 1987, composer: 'Claude-Michel Schonberg', lyricist: 'Herbert Kretzmer and James Fenton'})
Album.create({title: 'Oklahoma!', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478240983/Spotlight/oklahoma.jpg',
  year: 1943, composer: 'Richard Rodgers', lyricist: 'Oscar Hammerstein III'})
Album.create({title: 'Lion King', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478324923/Spotlight/lion_king.jpg',
  year: 1997, composer: 'Elton John', lyricist: 'Tim Rice'})
Album.create({title: 'Hamilton', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478240868/Spotlight/hamilton.jpg',
  year: 2015, composer: 'Lin-Manuel Miranda', lyricist: 'Lin-Manuel Miranda'})
Album.create({title: 'Hairspray', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478235970/Spotlight/Hairspray_OBC.jpg',
  year: 2002, composer: 'Marc Shaiman', lyricist: 'Scott Wittman and Marc Shaiman'})
Album.create({title: 'Grease', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478236030/Spotlight/greaseobc.jpg',
  year: 1972, composer: 'Jim Jacobs, Warren Casey, and John Farrar', lyricist: 'Jim Jacobs, Warren Casey, and John Farrar'})
Album.create({title: 'Fiddler on the Roof', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478236099/Spotlight/fiddler2016.jpg',
  year: 2016, composer: 'Jerry Bock', lyricist: 'Sheldon Harnick'})
Album.create({title: 'Rent', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478236147/Spotlight/rent.jpg',
  year: 1996, composer: 'Jonathan Larson', lyricist: 'Jonathan Larson'})
Album.create({title: 'Waitress', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478236207/Spotlight/waitress.jpg',
  year: 2016, composer: 'Sara Bareilles', lyricist: 'Sara Bareilles'})
Album.create({title: 'Newsies', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478236256/Spotlight/newsies.jpg',
  year: 2012, composer: 'Alan Menken', lyricist: 'Jack Feldman'})
Album.create({title: 'Ragtime', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478236305/Spotlight/ragtime.jpg',
  year: 1998, composer: 'Stephen Flaherty', lyricist: 'Lynn Ahrens'})
Album.create({title: 'Into the Woods', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478236463/Spotlight/intothewoods.jpg',
  year: 1987, composer: 'Stephen Sondheim', lyricist: 'Stephen Sondheim'})
Album.create({title: 'Thoroughly Modern Millie', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_270/v1478236529/Spotlight/millie.jpg',
  year: 2002, composer: 'Jeanine Tesori', lyricist: 'Dick Scanlan'})

Track.create({title: 'The Wizard and I', user_id: 1, album_id: 1,
  url: "https://embed.spotify.com/?uri=spotify:track:3TJQRDc5qot9GJb6T0Pdh2",
  lyrics: "MADAME MORRIBLE
(spoken) Oh, Miss Elphaba:
(sung) Many years I have waited
For a gift like yours to appear
Why, I predict the Wizard
Could make you his
Magic grand vizier!
My dear, my dear
I'll write at once to the Wizard
Tell him of you in advance
With a talent like yours, dear
There is a defin-ish chance
If you work as you should
You'll be making good:

ELPHABA
Did that really just happen?
Have I actually understood?
This weird quirk I try
To suppress or hide
Is a talent that could
Help me meet the Wizard
If I make good
So I'll make good:

When I meet the Wizard
Once I prove my worth
And then I meet the Wizard
What I've waited for since: since birth!
And with all his Wizard wisdom
By my looks, he won't be blinded
Do you think the Wizard is dumb?
Or, like Munchkins, so small-minded?
No! He'll say to me,
'I see who you truly are -
A girl on whom I can rely!'
And that's how we'll begin
The Wizard and I:

Once I'm with the Wizard
My whole life will change
'Cause once you're with the Wizard
No one thinks you're strange!
No father is not proud of you,
No sister acts ashamed
And all of Oz has to love you
When by the Wizard you're acclaimed
And this gift - or this curse -
I have inside
Maybe at last, I'll know why
When we are hand and hand -
The Wizard and I!

And one day, he'll say to me, 'Elphaba,
A girl who is so superior
Shouldn't a girl who's so good inside
Have a matching exterior?
And since folks here to an absurd degree
Seem fixated on your verdigris
Would it be all right by you
If I de-greenify you?'

And though of course
That's not important to me
'All right, why not?' I'll reply
Oh, what a pair we'll be
The Wizard and I:
Yes, what a pair we'll be
The Wizard and:

Unlimited
My future is unlimited
And I've just had a vision
Almost like a prophecy
I know - it sounds truly crazy
And true, the vision's hazy
But I swear, someday there'll be
A celebration throughout Oz
That's all to do with me!

And I'll stand there with the Wizard
Feeling things I've never felt
And though I'd never show it
I'll be so happy, I could melt!
And so it will be
For the rest of my life
And I'll want nothing else
Till I die
Held in such high esteem
When people see me, they will scream
For half of Oz's fav'rite team:
The Wizard
And I!",
  vocalists: 'Idina Menzel and Carole Shelley',
  context: "Madame Morrible has just discovered Elphaba's powers. Elphaba reflects on how her life would change if she were 'with the Wizard'."})

Track.create({title: 'For Good', user_id: 1, album_id: 1, vocalists: 'Idina Menzel and Kristin Chenoweth',
  url:"https://embed.spotify.com/?uri=spotify:track:46UIRyvRZx9TW5Y5jz13Y8",
  lyrics: "(Elphaba)
I'm limited
Just look at me
I'm limited
And just look at you
You can do all I couldn't do
Glinda
So now it's up to you
For both of us
Now it's up to you

(Glinda)
I've heard it said
That people come into our lives for a reason
Bringing something we must learn
And we are led
To those who help us most to grow
If we let them
And we help them in return
Well, I don't know if I believe that's true
But I know I'm who I am today
Because I knew you...
Like a comet pulled from orbit
As it passes a sun
Like a stream that meets a boulder
Halfway through the wood
Who can say if I've been changed for the better?
But because I knew you
I have been changed for good

(Elphaba)
It well may be
That we will never meet again
In this lifetime
So let me say before we part
So much of me
Is made of what I learned from you
You'll be with me
Like a handprint on my heart
And now whatever way our stories end
I know you have re-written mine
By being my friend...
Like a ship blown from its mooring
By a wind off the sea
Like a seed dropped by a skybird
In a distant wood
Who can say if I've been changed for the better?
But because I knew you

(Glinda)
Because I knew you

(Both):
I have been changed for good

(Elphaba)
And just to clear the air
I ask forgiveness
For the things I've done, you blame me for

(Glinda)
But then, I guess we know
There's blame to share

(Both)
And none of it seems to matter anymore

(Glinda)
Like a comet pulled from orbit
As it passes the sun
Like a stream that meets a boulder
Halfway through the wood

(Elphaba)
Like a ship blown from its mooring
By a wind off the sea
Like a seed dropped by a skybird
In the wood (Harmony over Glinda)

(Both)
Who can say if I've been
Changed for the better?
I do believe I have been
Changed for the better

(Glinda)
And because I knew you...

(Elphaba)
Because I knew you...

(Both)
Because I knew you...
I have been changed for good...",
  context: "After Nessa's death, Glinda goes to warn Elphaba to release Dorothy. As they say goodbye for the last time, the two women forgive each other for all grievances and mistakes on both sides."})

Track.create({title: 'Defying Gravity', user_id:2, album_id:1,
  url:"https://embed.spotify.com/?uri=spotify:track:1bpnYrDCforv9ctJMzJRV8",
  vocalists:'Idina Menzel and Kristin Chenoweth',
  context: "After Elphaba realizes that the Wizard has no powers, he offers her and Glinda everything if they will help him. Elphaba is unable to comply and goes on her own to do what's best for her.",
  lyrics: "GLINDA
(spoken) Elphaba - why couldn't you have just stayed calm for once,
  instead of flying off the handle!
(sung) I hope you're happy!
I hope you're happy now
I hope you're happy how you've
Hurt your cause forever
I hope you think you're clever!

ELPHABA
I hope you're happy
I hope you're happy, too
I hope you're proud how you
Would grovel in submission
To feed your own ambition

BOTH
So though I can't imagine how
I hope you're happy right now

GLINDA
(spoken) Elphie, listen to me. Just say you're sorry:
(sung) You can still be with the Wizard
What you've worked and waited for
You can have all you ever wanted.

ELPHABA
(spoken) I know.
(sung) But I don't want it -
No - I can't want it
Anymore.

Something has changed within me
Something is not the same
I'm through with playing by the rules
Of someone else's game
Too late for second-guessing
Too late to go back to sleep
It's time to trust my instincts
Close my eyes and leap!

It's time to try
Defying gravity
I think I'll try
Defying gravity
And you can't pull me down!

GLINDA
Can't I make you understand?
You're having delusions of grandeur:

ELPHABA
I'm through accepting limits
'cause someone says they're so
Some things I cannot change
But till I try, I'll never know!
Too long I've been afraid of
Losing love I guess I've lost
Well, if that's love
It comes at much too high a cost!
I'd sooner buy
Defying gravity
Kiss me goodbye
I'm defying gravity
And you can't pull me down:
(spoken) Glinda, come with me. Think of what we could
do, together.

(sung) Unlimited
Together we're unlimited
Together we'll be the greatest team
There's ever been
Glinda -
Dreams, the way we planned 'em

GLINDA
If we work in tandem:

BOTH
There's no fight we cannot win
Just you and I
Defying gravity
With you and I
Defying gravity

ELPHABA
They'll never bring us down!
(spoken) Well? Are you coming?

GLINDA
I hope you're happy
Now that you're choosing this

ELPHABA
(Spoken) You too
(Sung) I hope it brings you bliss

GLINDA
I really hope you get it
And you don't live to regret it

BOTH
I hope you're happy in the end
I hope you're happy, my friend:

ELPHABA
So if you care to find me
Look to the western sky!
As someone told me lately:
'Everyone deserves the chance to fly!'
And if I'm flying solo
At least I'm flying free
To those who'd ground me
Take a message back from me
Tell them how I am
Defying gravity
I'm flying high
Defying gravity
And soon I'll match them in renown!
And nobody in all of Oz
No Wizard that there is or was
Is ever gonna bring me down!

GLINDA
I hope you're happy!

CITIZENS OF OZ
Look at her, she's wicked!
Get her!

ELPHABA
Bring me down!

CITIZENS OF OZ
No one mourns the wicked
So we've got to bring her

ELPHABA
Ahhh!

CITIZENS OF OZ
Down!"})

Track.create({title: 'The Music of the Night', user_id:2, album_id:2,
  vocalists:'Michael Crawford',
  url:"https://embed.spotify.com/?uri=spotify:track:2jF3AQzvTj9L1Ax9Di5BYu",
  context: "In the Phantom's secret lair beneath the opéra house, he explains that he has chosen Christine to sing his music and enchants her with his own sublime voice.",
  lyrics: "Night time sharpens, heightens each sensation
Darkness wakes and stirs imagination
Silently the senses abandon their defenses
Helpless to resist the notes I write
For I compose the music of the night

Slowly, gently night unfurls it's splendor
Grasp it, sense it, tremulous and tender
Hearing is believing, music is deceiving
Hard as lightening, soft as candlelight
Dare you trust the music of the night

Close your eyes for your eyes will only tell the truth
and the truth isn't what you want to see
In the dark it is easy to pretend
That the truth is what it ought to be

Softly, deftly, music shall caress you
hear it, fear it, secretly possess you
Open up your mind, let your fantasies unwind
this darkness which you know you cannot fight
The darkness of the music of the night2

Close your eyes, start a journey to a strange new world
Leave all thoughts of the world you knew before
Close your eyes and let music set you free
Only then can you belong to me

Floating, falling, sweet intoxication
Touch me, trust me, savour each sensation
Let the dream begin, let your darker side give in
To the power of the music that I write
The power of the music of the night

You alone can make the song take flight
Help me make the music of the night"})

Track.create({title: 'All I Ask of You', user_id:3, album_id:2,
  vocalists:'Steve Barton, Sarah Brightman, and Michael Crawford',
  url:"https://embed.spotify.com/?uri=spotify:track:52KiYg6Kn2NB9riY2IwUgi",
  context: 'On the roof, Christine tells Raoul about her subterranean rendezvous with the Phantom. Raoul is sceptical, but swears to love and to protect her always.',
  lyrics: "(Raoul)
No more talk of darkness
Forget these wide-eyed fears
I'm here, nothing can harm you
My words will warm and calm you

Let me be your freedom
Let daylight dry your tears
I'm here, with you, beside you
To guard you and to guide you

(Christine)
Say you'll love me every waking moment
Turn my head with talk of summer time
Say you need me with you now and always
Promise me that all you say is true
That's all I ask of you

[Raoul]
Let me be your shelter
Let me be your light
You're safe, no one will find you
Your fears are far behind you

[Christine]
All I want is freedom
A world with no more night
And you, always beside me
To hold me and to hide me

[Raoul]
Then say you'll share with me one love, one lifetime
Let me lead you from your solitude
Say you need me with you here, beside you
Anywhere you go, let me go too
Christine, that's all I ask of you

[Christine]
Say you'll share with me one love, one lifetime
Say the word and I will follow you

[Both]
Share each day with me, each night, each morning

[Christine]
Say you love me

[Raoul]
You know I do

[Both]
Love me, that's all I ask of you.

(They kiss. Raoul lifts Christine off her feet, into his arms and holds her)

[Both]
Anywhere you go, let me go too
Love me, that's all I ask of you

[Phantom] ( All I Ask Of You Reprise)
I gave you my music, made your song take wing.
And now, how you've repaid me, denied me and betrayed me.
He was bound to love you, when he heard you sing.
(Sobs)Christine, Christine.

[Raoul & Christine]
Say you'll share with me one love, one lifetime
Say the word and I will follow you
Share each day with me, each night, each morning...

[Phantom]
You will curse the day you did not do!
All that the Phantom asked of you!"})

Track.create({title: 'The Point of No Return', user_id:1, album_id:2,
  vocalists:'Michael Crawford',
  url:"https://embed.spotify.com/?uri=spotify:track:18y1ZP9WCMunAe6QgByGif",
  context: "During their duet in the opera, Christine realizes that she is singing not with Piangi, but the Phantom. When he expresses his love for her, Christine rips off his mask, exposing his deformed face.",
  lyrics: "PHANTOM: Passarino - Go away for the trap it is set and waits for it's prey.
You have come here
In pursuit of your deepest urge
In pursuit of that wish which till now
Has been silent
Silent.

I have brought you
That our passions may fuse and merge
In your mind you've already succumbed to me, dropped all defenses
Completely succumbed to me
Now you are here with me
No second thoughts
You've decided
Decided.

Past the point of no return
No backward glances
Our games of make-believe are at an end.

Past the point of 'if' or 'when'
No use resisting
Abandon thought and let the dream descend

What raging FIRE shall flood the soul
What rich desire unlocks it's door
What sweet seduction lies before us?

Past the point of no return
The final threshold
What warm unspoken secrets
Will we learn
Beyond the point of no return?

CHRISTINE: You have brought me
To that moment when words run dry
To that moment when speech disappears
Into silence
Silence.

I have come here,
Hardly knowing the reason why
In my mind I've already imagined
Our bodies entwining
Defenseless and silent,
Now I am here with you
No second thoughts
I've decided
Decided.

Past the point of no return
No going back now
Our passion-play has now at last begun.

Past the point of right or wrong
One final question
How long should we two wait before we're one?

When will the blood begin to race
The sleeping bud burst into bloom
When will the flames at last CONSUME us?

BOTH: Past the point of no return
The final threshold
The bridge is crossed
So stand and watch it burn
We've passed the point of no return.


PHANTOM:(soft and sort of saddened) Say you'll share with me
One love, one lifetime
Lead me, save me from my solitude

Say you want me
With you here
Beside you
Anywhere you go
Let me go too
Christine that's all I ask of… "})

Track.create({title: 'Stars', user_id:1, album_id:3, vocalists:'Terrence Mann',
  url:"https://embed.spotify.com/?uri=spotify:track:52TopHncY1DHtdTln55FxG",
  context: "Javert makes a vow to the stars (which represent his belief in a just and ordered universe where suffering is a punishment for sin) that he will find Valjean and recapture him.",
  lyrics: "There, out in the darkness
A fugitive running
Fallen from god
Fallen from grace
God be my witness
I never shall yield
Till we come face to face
Till we come face to face

He knows his way in the dark
Mine is the way of the Lord
Those who follow the path of the righteous
Shall have their reward
And if they fall
As Lucifer fell
The flames
The sword!

Stars
In your multitudes
Scarce to be counted
Filling the darkness
With order and light
You are the sentinels
Silent and sure
Keeping watch in the night
Keeping watch in the night

You know your place in the sky
You hold your course and your aim
And each in your season
Returns and returns
And is always the same
And if you fall as Lucifer fell
You fall in flame!

And so it must be, for so it is written
On the doorway to paradise
That those who falter and those who fall
Must pay the price!

Lord, let me find him
That I may see him
Safe behind bars
I will never rest
Till then
This I swear
This I swear by the stars!"})

Track.create({title: 'Empty Chairs at Empty Tables', user_id:5, album_id:3,
  vocalists:'David Bryant',
  url:"https://embed.spotify.com/?uri=spotify:track:5TTZNyqZaea3YP4XoRVhTx",
  context: "In the wake of the failed revolution, Marius, wounded but alive, despairs at the sacrifice of so many lives.",
  lyrics: "There's a grief that can't be spoken.
There's a pain goes on and on.
Empty chairs at empty tables
Now my friends are dead and gone.

Here they talked of revolution.
Here it was they lit the flame.
Here they sang about tomorrow
And tomorrow never came.

From the table in the corner
They could see a world reborn
And they rose with voices ringing
And I can hear them now!
The very words that they had sung
Became their last communion
On this lonely barricade at dawn.

Oh my friends, my friends forgive me
That I live and you are gone.
There's a grief that can't be spoken.
There's a pain goes on and on.

Phantom faces at the windows.
Phantom shadows on the floor.
Empty chairs at empty tables
Where my friends will meet no more.

Oh my friends, my friends, don't ask me
What your sacrifice was for
Empty chairs at empty tables
Where my friends will sing no more"})

Track.create({title: 'On My Own', user_id:2, album_id:3,
  vocalists:'Frances Ruffelle',
  url:"https://embed.spotify.com/?uri=spotify:track:7iSsdMhdSLJFG2t3y04Jyt",
  context: "Éponine walks the streets of Paris alone, imagining that Marius is there with her, but laments that her love for Marius will never be reciprocated.",
  lyrics: "On my own
Pretending he's beside me
All alone
I walk with him till morning
Without him
I feel his arms around me
And when I lose my way I close my eyes
And he has found me

In the rain the pavement shines like silver
All the lights are misty in the river
In the darkness, the trees are full of starlight
And all I see is him and me forever and forever

And I know it's only in my mind
That I'm talking to myself and not to him
And although I know that he is blind
Still I say, there's a way for us

I love him
But when the night is over
He is gone
The river's just a river
Without him
The world around me changes
The trees are bare and everywhere
The streets are full of strangers

I love him
But every day I'm learning
All my life
I've only been pretending
Without me
His world will go on turning
A world that's full of happiness
That I have never known

I love him
I love him
I love him
But only on my own"})

Track.create({title: 'I Dreamed a Dream', user_id:2, album_id:3,
  vocalists:'Randy Graff',
  url:"https://embed.spotify.com/?uri=spotify:track:7w2d0evPLoCfACe9nRs0dY",
  context: "Fantine reflects on her broken dreams and about Cosette's father, who abandoned them both. Desperate for money, she sells her locket and hair, finally becoming a prostitute.",
  lyrics:"There was a time when men were kind
When their voices were soft
And their words inviting
There was a time when love was blind
And the world was a song
And the song was exciting
There was a time
Then it all went wrong

I dreamed a dream in times gone by
When hope was high
And life worth living
I dreamed that love would never die
I dreamed that God would be forgiving
Then I was young and unafraid
And dreams were made and used and wasted
There was no ransom to be paid
No song unsung
No wine untasted

But the tigers come at night
With their voices soft as thunder
As they tear your hope apart
And they turn your dream to shame
He slept a summer by my side
He filled my days with endless wonder
He took my childhood in his stride

But he was gone when autumn came
And still I dream he'll come to me
That we'll live the years together
But there are dreams that cannot be
And there are storms we cannot weather

I had a dream my life would be
So different from this hell I'm living
So different now from what it seemed
Now life has killed
The dream I dreamed."})

Track.create({title: 'The Surrey with the Fringe on Top', user_id:1, album_id:4,
  vocalists:'Alfred Drake',
  url:"https://embed.spotify.com/?uri=spotify:track:4lATGdGRr0St8inN2EUPcX",
  context: "Curly asks Laurey to go with him to the box social, but she refuses, feeling that he has waited too long. He attempts to persuade her by telling her that he will take her in a fine carriage.",
  lyrics:
  "When I take you out tonight with me
Honey, here's the way it's gonna be
You will sit behind a team of snow white horses
In the slickest gig you've ever seen

Chicks and ducks and geese better scurry
When I take you out in the surrey
When I take you out in the surrey with the fringe on top
Watch that fringe and see how it flutters
When I drive them high steppen strutters
Nosy pokes will peek through their shutters and their eyes will pop!

The wheels are yellow, the upholstry's brown
The dashboard's genuine leather
With Isinglass curtains you can roll right down
In case there's a change in the weather

Two bright side lights winkin' and blinkin'
Ain't no finer rig I'm a thinkin'
You can keep your rig if you're thinkin that I'd keer to swap
Fer that shiny little surrey with the fringe on the top

Would you say the fringe was made of silk?
Wouldn't have no other kind but silk
Has it really got a team of snow white horses?
One's like snow, the other's more like milk

All the world'll fly in a flurry
When I take you out in the surrey
When I take you out in the surrey with the fringe on top
When we hit that road hell-for-leather
Cats and dogs will dance in the heather
Birds and frogs will sing all together and the toads will hop!
The wind'll whistle as we rattle along
The cows'll moo in the clover
The river will ripple out a whispered song
And whisper over and over
Don't you wish you'd go on forever
Don't you wish you'd go on forever
Don't you wish you'd go on forever
And you'd never stop?
In that shiny little surrey with the fringe on the top

I can see the stars gettin' blurry
When we ride back home in the surrey
Ridin' slowly home on the surrey
With the fringe on top
I can feel the day gettin' older
Feel a sleepy head near my shoulder
Noddin', droopin', close to my shoulder
Till it falls kerplop

The sun is swimming on the rim of a hill
The moon is taking a header
And just when I'm thinking all the earth is still
A lark'll wake up in the meader

Hush, you bird. My baby's a sleepin'
Maybe got a dream worth a keepin'
Whoa, you team and just keep a creepin'
At a slow clip clop
Don't you hurry little surrey
With the fringe on the top"})

Track.create({title: 'Oklahoma', user_id:1, album_id:4,
  vocalists:'Company',
  url:"https://embed.spotify.com/?uri=spotify:track:4VdZPkoW0cNrhZHK7Xhh3m",
  context: "Three weeks after the box social, Laurey and Curly are married and everyone rejoices in celebration of the territory's impending statehood.",
  lyrics: "They couldn't pick a better time to start in life!
It ain't too early and it ain't too late
Startin as a farmer with a brand new wife
Soon be liv-in in a brand new state!

Brand new state
Gonna treat you great!

Gonna give you barley, carrots and per-taters
Pasture for the cattle
Spinach and ter-may-ters
Flowers on the prairie where the June bugs zoom!
Plen'y of ao air and plen'y of room
Plenty o' room to swing a rope
Plen'y of heart and plen'y of hope!

Oklahoma where the wind comes sweeping down the plain
And the wavin' wheat can sure smell sweet
When the wind comes right behind the rain
Oklahoma ev'ry night my honey lamb and I
Sit alone and talk, and watch a hawk
Makin lazy circles in the sky

We know we belong to the land
And the land we belong to is grand
And when we say
Yeow! A-YIP-I-O-EE-AY
We're only sayin 'You're doing fine Oklahoma!''
Oklahoma, OK

Oklahoma where the wind comes sweeping down the plain, Oklahoma
Where the wav-in wheat can sure smell sweet
When the wind comes right behind the rain
Oklahoma ev'ry night my honey lamb and I (Every night!)
We sit alone and talk and watch a hawk
Makin lazy circles in the sky

We know we belong to the land
And the land we belong to is grand
Yippi-i
Yippi-i
Yippi-i
Yippi-i
Yippi-i
Yippi-i

And when we say
Yeow! A-YIP-I-O-EE-AY
Were only say-in 'you're doing fine Oklahoma
Oklahoma your OK'

Okla-homa
Okla-homa
Okla-homa
Okla-homa
Okla-homa
Okla-

We know we belong to the land
And the land we belong to is grand
And when we say
Yeow! A-YIP-I-O-EE-AY
Were only say-in 'you're doing fine Oklahoma,
Oklahoma'

O-k-L-A-H-O-M-A
Oklahoma!
Yeow!"})

Track.create({title: "I Cain't Say No", user_id:4, album_id:4,
  vocalists:'Celeste Holm',
  url:"https://embed.spotify.com/?uri=spotify:track:2FgAFG3HHAHg72KpEdqAEq",
  context: "Ado Annie confesses to Laurey that while Will has been away, she has been spending a lot of time with Ali Hakim, a Persian peddler. Laurey tells her she'll have to choose between them, but Ado Annie insists she loves them both.",
  lyrics: "It ain't so much a question of not knowin' what to do
I knowed what's right an' wrong since I've been ten
I've heard a lot of stories and I reckon they're true
About how girls are put upon by men
I know I musn't fall into the pit
But when I'm with a feller
I ferget!

I'm just a girl who cain't say no
I'm in a terrible fix
I always say 'come on, let's go'
Just when I oughta say 'nix'

When a person tries to kiss a girl
I know she oughta give his face a smack!
But as soon as someone kisses me
I somehow sorta want to kiss him back!

I'm just a fool when lights are low
I cain't be prissy an' quaint
I ain't the type that can faint
How can I be what I ain't
I cain't say no

Watcha gonna do when a feller gets flirty
And starts to talk purty
Whatcha gonna do?
Supposin that he says
Your lips are like cherries
Or roses or berries
Whatcha gonna do?

Supposin that he says
That yer sweeter than cream
And he's gotta have cream or die
Whatcha gonna do when he talks that way?
Spit in his eye?

I'm just a girl who cain't say no
Cain't seem to say it at all
I hate to disserpoint a beau
When he is payin' a call!

Fer a while I act refined and cool
A settin on the velveteen setee
Then I think of that ol' golden rule
And do fer him what he would do fer me

I cain't resist a Romeo
In a sombero and chaps
Soon as I sit on their laps
Somethin' inside of me snaps
I cain't say no!

I'm just a girl who cain't say no
Kissin's my favorite food
With or without the mistletoe
I'm in a holiday mood!

Other girls are coy and hard to catch
But other girls ain't havin' any fun
Every time I lose a wrastlin' match
I have a funny feeling that I won

Though I can feel the undertoe
I never make a complaint
'Till it's too late for restraint
Then when I want to I cain't
I cain't say no!"})

Track.create({title: 'Circle of Life', user_id:1, album_id:5,
  vocalists:'Sheila Gibbs',
  url:"https://embed.spotify.com/?uri=spotify:track:5qdmxwRkULsZY1BxNvSGx4",
  context: 'As the sun rises, Rafiki the mandrill calls the animals to Pride Rock. She greets King Mufasa and Queen Sarabi before presenting their cub to the gathered animals.',
  lyrics: "Nants ingonyama bagithi baba (there comes a lion)
Sithi uhhmm ingonyama (oh yes, it's a lion)
Nants ingonyama bagithi baba (there comes a lion)
Sithi uhhmm ingonyama (oh yes, it's a lion)
Ingonyama
Siyo nqoba (we're going to conquer)
Ingonyama
Ingonyama nengw' enamabaal (it's a lion and a tiger)
[repeats 5]
Ingonyama nengw' enamabala (se-to-kwa!)
Ingonyama nengw' enamabala (asana)

From the day we arrive on the planet
And, blinking, step into the sun
There's more to see than can ever be seen
More to do than can ever be done
There's far too much to take in here
More to find than can ever be found
But the sun rolling high
Through the sapphire sky
Keeps great and small on the endless round
It's the circle of life
And it moves us all
Through despair and hope
Through faith and love
Till we find our place
On the path unwinding
In the circle
The circle of life

It's the circle of life
And it moves us all
Through despair and hope
Through faith and love
Till we find our place
On the path unwinding
In the circle
The circle of life"})

Track.create({title: "I Just Can't Wait to be King", user_id:5, album_id:5,
  vocalists:'Alberto Cruz, Jr., Geoff Hoyle, and Jennifer Josephs',
  url:"https://embed.spotify.com/?uri=spotify:track:2hmX7OquuyHXFphptTW68R",
  context: 'Simba and Nala formulate a plan and manage to lose Zazu, while Simba brags about his future position.',
  lyrics: "SIMBA:
I'm gonna be a mighty king, so enemies beware!

ZAZU:
I've never seen a king of beasts
With quite so little hair

SIMBA:
I'm gonna be the main event
Like no king was before
I'm brushing up on looking down
I'm working on my roar

ZAZU:
Thus far a rather uninspiring thing

SIMBA:
Oh, I just can't wait to be king!

SIMBA and NALA:             ZAZU:
No one saying do this       Now when I said that--
No one saying be there      What I meant was--
No one saying stop that     What you don't realize--
No one saying see here      Now see here!
Free to run around all day  That's definitely out--
Free to do it all my way!

ZAZU:
I think it's time that you and I
Arranged a heart-to-heart

NALA:
Kings don't need advice
From little hornbills for a start

ZAZU:
If this is where the monarchy is headed
Count me out
Out of service, out of Africa
I wouldn't hang about
This child is getting wildly out of wing

SIMBA:
Oh, I just can't wait to be king!
Everybody look left

NALA:
Everybody look right

SIMBA:
Everywhere you look I'm--

SIMBA and NALA:
Standing in the spotlight

ZAZU:
Not yet

SIMBA and NALA:
Let every creature go for broke and sing
Let's hear it in the herd and on the wing
It's gonna be King Simba's finest fling

SIMBA:
Oh, I just can't wait to be king!

NALA:
Oh, he just can't wait to be king!

SIMBA:
Oh, I just can't wait...

NALA:
Just can't wait

SIMBA and NALA:
To be king!"})

Track.create({title: 'Burn', user_id:1, album_id:6,
  vocalists: 'Phillipa Soo',
  url:"https://embed.spotify.com/?uri=spotify:track:4B3qvzOMzLQXLeYgPsG3KA",
  context: "After Hamilton tells the country about his infidelity, Eliza tearfully and despondently burns their correspondence, destroying Hamilton's chance at being redeemed by 'future historians' and keeping the world from knowing how she reacted by 'erasing herself from the narrative'.",
  lyrics: "I saved every letter you wrote me
From the moment I read them
I knew you were mine
You said you were mine
I thought you were mine

Do you know what Angelica said
When we saw your first letter arrive?
She said

“Be careful with that one, love
He will do what it takes to survive.”

You and your words flooded my senses
Your sentences left me defenseless
You built me palaces out of paragraphs
You built cathedrals
I’m re-reading the letters you wrote me
I’m searching and scanning for answers
In every line
For some kind of sign
And when you were mine
The world seemed to

Burn
Burn

You published the letters she wrote you
You told the whole world how you brought
This girl into our bed
In clearing your name, you have ruined our lives
Do you know what Angelica said
When she read what you’d done?
She said
“You have married an Icarus
He has flown too close to the sun.”

You and your words, obsessed with your legacy…
Your sentences border on senseless
And you are paranoid in every paragraph
How they perceive you

You, you, you…

I’m erasing myself from the narrative
Let future historians wonder how Eliza
Reacted when you broke her heart
You have torn it all apart
I am watching it
Burn
Watching it burn
The world has no right to my heart
The world has no place in our bed
They don’t get to know what I said
I’m burning the memories
Burning the letters that might have redeemed you
You forfeit all rights to my heart
You forfeit the place in our bed
You sleep in your office instead
With only the memories
Of when you were mine
I hope that you burn"})

Track.create({title: 'Wait For It', user_id:3, album_id:6,
  vocalists: 'Leslie Odom, Jr.',
  url:"https://embed.spotify.com/?uri=spotify:track:7EqpEBPOohgk7NnKvBGFWo",
  context: "After Hamilton's wedding, Burr privately admits that he is having an affair with the wife of a British officer. Hamilton advises him to take action, but Burr prefers to wait and see what life has in store for him.",
  lyrics: "[BURR]
Theodosia writes me a letter every day
I'm keeping the bed warm while her husband is away
He's on the British side in Georgia
He's trying to keep the colonies in line
But he can keep all of Georgia
Theodosia, she's mine

Love doesn't discriminate
Between the sinners
And the saints
It takes and it takes and it takes
And we keep loving anyway
We laugh and we cry
And we break
And we make our mistakes
And if there's a reason I'm by her side
When so many have tried
Then I'm willing to wait for it
I'm willing to wait for it

[BURR]
My grandfather was a fire and brimstone preacher
But there are things that the
Homilies and hymns won't teach ya
My mother was a genius
My father commanded respect
When they died they left no instructions
Just a legacy to protect

[BURR/ENSEMBLE]
Death doesn’t discriminate
Between the sinners
And the saints
It takes and it takes and it takes
And we keep living anyway
We rise and we fall
And we break
And we make our mistakes
And if there’s a reason I’m still alive
When everyone who loves me has died
I’m willing to wait for it
I’m willing to wait for it

Wait for it

[ENSEMBLE]
Wait for it
Wait for it
Wait for it

[BURR]
I am the one thing in life I can control

[ENSEMBLE]
Wait for it
Wait for it
Wait for it
Wait for it

[BURR]
I am inimitable
I am an original

[ENSEMBLE]
Wait for it
Wait for it
Wait for it
Wait for it

[BURR]
I’m not falling behind or running late

[ENSEMBLE]
Wait for it
Wait for it
Wait for it
Wait for it

[BURR]
I’m not standing still
I am lying in wait

[ENSEMBLE]
Wait
Wait
Wait

[BURR]
Hamilton faces an endless uphill climb

[ENSEMBLE]
Climb
Climb
Climb

[BURR]
He has something to prove
He has nothing to lose

[ENSEMBLE]
Lose
Lose
Lose
Lose

[BURR]
Hamilton’s pace is relentless
He wastes no time

[ENSEMBLE]
Time
Time
Time

[BURR]
What is it like in his shoes?

Hamilton doesn’t hesitate
He exhibits no restraint
He takes and he takes and he takes
And he keeps winning anyway
He changes the game
He plays and he raises the stakes
And if there’s a reason
He seems to thrive when so few survive, then Goddamnit—

[BURR]
I'm willing to wait for it

I'm willing to wait for it...

Life doesn't discriminate
Between the sinners and the saints
It takes and it takes and it takes

We rise
We fall

And if there's a reason I'm still alive
When so many have died
Then I'm willin' to—
 	[COMPANY]
I'm willing to wait for it
Wait for it
Wait for...
I'm willing to—

Life doesn't discriminate
Between the sinners and the saints
It takes and it takes and it takes
And we keep living anyway
We rise and we fall and we break
And we make our mistakes
And if there's a reason I'm still alive
When so many have died
Then I'm willin' to—

[BURR]
Wait for it...


Wait for it..."})

Track.create({title: 'Dear Theodosia', user_id:2, album_id:6,
  vocalists: 'Leslie Odom, Jr. and Lin-Manuel Miranda',
  url:"https://embed.spotify.com/?uri=spotify:track:2sEq2rC3ynYsT49x7utWnd",
  context: "Soon after the revolution, Hamilton's son Philip is born, while Burr has a daughter, Theodosia. Both men feel the need to make up for their own absent fathers.",
  lyrics: "[BURR]
Dear Theodosia, what to say to you?
You have my eyes. You have your mother’s name

When you came into the world, you cried and it broke my heart

I’m dedicating every day to you
Domestic life was never quite my style
When you smile, you knock me out, I fall apart
And I thought I was so smart

You will come of age with our young nation
We’ll bleed and fight for you, we’ll make it right for you
If we lay a strong enough foundation
We’ll pass it on to you, we’ll give the world to you
And you’ll blow us all away…
Someday, someday
Yeah, you’ll blow us all away
Someday, someday

[HAMILTON]
Oh Philip, when you smile I am undone
My son
Look at my son. Pride is not the word I’m looking for

There is so much more inside me now
Oh Philip, you outshine the morning sun
My son
When you smile, I fall apart
And I thought I was so smart
My father wasn’t around

[BURR]
My father wasn’t around

[HAMILTON]
I swear that                [BURR]
I’ll be around for you.     I’ll be around for you.

[HAMILTON]
I’ll do whatever it takes

[BURR]
I’ll make a million mistakes

[BURR/HAMILTON]
I’ll make the world safe and sound for you…
…will come of age with our young nation
We’ll bleed and fight for you, we’ll make it right for you

If we lay a strong enough foundation
We’ll pass it on to you, we’ll give the world to you
And you’ll blow us all away...
Someday, someday
Yeah, you’ll blow us all away
Someday, someday"})

Track.create({title: "You'll Be Back", user_id:1, album_id:6,
  vocalists:'Jonathan Groff',
  url:"https://embed.spotify.com/?uri=spotify:track:6OG1S805gIrH5nAQbEOPY3",
  context: 'In response to the growing unrest in the colonies, a message arrives from King George III, reminding the colonists that he is willing and able to fight for their love.',
  lyrics: "[Verse 1: KING GEORGE]
You say
The price of my love’s not a price that you’re willing to pay
You cry
In your tea which you hurl in the sea when you see me go by
Why so sad?
Remember we made an arrangement when you went away
Now you’re making me mad
Remember, despite our estrangement, I’m your man
You’ll be back, soon you’ll see
You’ll remember you belong to me
You’ll be back, time will tell
You’ll remember that I served you well
Oceans rise, empires fall
We have seen each other through it all
And when push comes to shove
I will send a fully armed battalion to remind you of my love!

[Chorus: KING GEORGE ]
Da da da dat da dat da da da da ya da
Da da dat dat da ya da!
Da da da dat da dat da da da da ya da
Da da dat dat da…

[Verse 2: KING GEORGE]
You say our love is draining and you can’t go on
You’ll be the one complaining when I am gone...
And no, don’t change the subject
Cuz you’re my favorite subject
My sweet, submissive subject
My loyal, royal subject
Forever and ever and ever and ever and ever…

[Verse 3: KING GEORGE]
You’ll be back like before
I will fight the fight and win the war
For your love, for your praise
And I’ll love you till my dying days
When you’re gone, I’ll go mad
So don’t throw away this thing we had
Cuz when push comes to shove
I will kill your friends and family to remind you of my love

[Chorus: KING GEORGE ]
Da da da dat da dat da da da da ya da
Da da dat dat da ya da!
Da da da dat da dat da da da da ya da
Da da dat—
Everybody!

[Chorus: FULL ENSEMBLE]
Da da da dat da dat da da da da ya da
Da da dat dat da ya da!
Da da da dat da dat da da da da ya da da da da
Dat dat da ya da!"})

Track.create({title: "You Can't Stop the Beat", user_id:4, album_id:7,
  vocalists:'Company',
  url:"https://embed.spotify.com/?uri=spotify:track:4WETOI0rRKTLF1NqJ8E5Xf",
  context: 'Prudy arrives at the station and, seeing how happy Penny is with Seaweed, accepts her daughter for who she is. At the height of the moment, the company invites Amber and Velma to join the celebration. With the station in joyous celebration, Tracy and Link cement their love with a kiss.',
  lyrics: "TRACY
You can't stop an avalanche
As it races down the hill
You can try to stop the seasons, girl
But ya know you never will
And you can try to stop my dancin' feet
But I just cannot stand still
Cause the world keeps spinnin'
Round and round
And my heart's keeping time
To the speed of sound
I was lost til' I heard the drums
Then I found my way

TRACY & LINK
Cause you can't stop the beat
Ever since this old world began
A woman found out if she shook it
She could shake up a man
And so I'm gonna shake and shimmy it
The best that I can today
'Cause you cant stop
The motion of the ocean
Or the sun in the sky
You can wonder if you wanna
But I never ask why
And if you try to hold me down
I'm gonna spit in your eye and say
That you cant stop the beat!

TRACY
(spoken) Whaddya have to say, Penny?
PENNY
(spoken) I am now a checkerboard Chick!

PENNY
You can't stop a river
As it rushes to the sea

SEAWEED
You can try and stop the hands of time
But ya know it just can't be

PENNY
And if they try to stop us, Seaweed,
I'll call the N Double A C P
Cause the world keeps spinning
Round and 'round
And my heart's keeping time
To the speed of sound
I was lost til I heard the drums
Then I found my way

PENNY & SEAWEED
Cause you can't stop the beat
Ever since we first saw the light
A man and woman liked to shake it
On a Saturday night
And so I'm gonna shake and shimmy it
With all my might today
'Cause you cant stop
The motion of the ocean
Or the rain from above
You can try to stop the paradise
We're dreamin' of
But you cannot stop the rhythm
Of two hearts in love to stay
Cause you cant stop the beat!

EDNA
You cant stop my happiness
Cause I like the way i am
And you just can't stop my knife and fork
When I see a Christmas ham
so if you don't like the way i look
Well, I just don't give a damn!

EDNA & ENSEMBLE
Cause the world keeps spinning
Round and 'round
And my heart's keeping time
To the speed of sound
I was lost til I heard the drums
Then I found my way

EDNA & COMPANY
'Cause you cant stop the beat
Ever since this old world began
A woman found out if she shook it
She could shake up a man
And so I'm gonna shake and shimmy it
The best that I can today
Cause you can't stop
The motion of the ocean
Or the sun in the sky
You can wonder if you wanna
But I never ask why
And if you try to hold me down
I'm gonna spit in your eye and say
That you cant stop the beat!

MAYBELL
Oh oh oh
You can't stop today
As it comes speeding down the track
Child, yesterday is hist'ry
And it's never coming back

MAYBELL & ENSEMBLE
'Cause tomorrow is a brand new day

MAYBELL
And it don't know white from black

ENSEMBLE
Yeah!

MAYBELL & ENSEMBLE
'Cause the world keeps spinning
'Round and 'round
And my heart's keeping time
To the speed of sound
I was lost til I heard the drums
Then I found my way
'Cause you cant stop the beat

ALL
Ever since we first saw the light
A man and woman liked to shake it
On a Saturday night
And so I'm gonna shake and shimmy it
With all my might today
'Cause you can't stop
The motion of the ocean
Or the rain from above
They can try to stop this paradise
We're dreaming of
But you can't stop the rhythm
Of two hearts in love to stay
You can't stop the beat!
Aah, aah, aah
Aah, aah, aah
Aah, aah, aah

Come on you Vantussle's
Come and shake your fanny muscles

AMBER AND MRS.VANTUSSLE
But we can't

All
Yes you can

AMBER AND MRS.VANTUSSLE
But we can't

ALL
Yes you can

AMBER AND MRS.VANTUSSLE
Yes we can
You can't stop the beat
Ever since we first saw the sun
It seems Vantussle girls are always tryin'
Please someone
But now we're gonna shake and shimmy
And just have some fun today

ALL
And you can't stop
The motion of the ocean
Or the rain from above
You can try to stop the paradise
We're dreaming of
But you cannot stop the rhythm
Of two hearts in love to stay
'Cause you can't stop the beat
You can't stop the beat!!
You can't stop the beat!!
You can't stop the beat!!
You can't stop the beat!!"})

Track.create({title: 'It Takes Two', user_id:1, album_id:7,
  vocalists:'Matthew Morrison and Male Ensemble',
  url:"https://embed.spotify.com/?uri=spotify:track:2gVNHsFCboH2rih4HZvRmQ",
  context: "During Tracy's first broadcast, Link, following Corny’s suggestion, sings 'It Takes Two' to Tracy, much to Amber’s dismay.",
  lyrics: "GUYS
It takes two

LINK
They say it's a man's world
Well, that cannot be denied
But what good's a man's world
Without a woman by his side
And so i will wait
Until that moment you decide
That i'm your man
And you're my girl
That i'm the sea
And you're the pearl
It takes two, baby,
It takes two
A king ain't a king
Without the pow'r behind the throne
A prince is a pauper. Babe,
Without a chick to call his own
So please, darling, choose me
I don't wanna rule alone
Tell me,
I'm your king
And you're my queen
That no one else
Can come between
It takes two, baby,
It takes two

GUYS
Don't you know

LINK
Lancelot had Guinevere
Mrs. Claus has old St. Nick
Romeo had Juliet
And Liz, well, she has her Dick
They say it takes two to tango
Well, that tango's child's play
So take me to the dance floor
And we'll twist the night away
Just like Frankie Avalon
Had his favorite mouseketeer
I dream of a lover, babe,
To say the things I long to hear
So come closer baby,
Oh and whisper in my ear
Tell me you're my girl
And I'm your boy
That you're my pride
And I'm your joy
That I'm the sand
And you're the tide
and I'll be the groom
If you'll be my bride
It takes two, baby,
It takes two
It takes two, baby
It takes two..."})

Track.create({title: 'Run and Tell That!', user_id:2, album_id:7,
  vocalists:'Corey Reynolds and Danelle Eugenia Wilson',
  url:"https://embed.spotify.com/?uri=spotify:track:5dMVwIbmkbItIcge9afwtg",
  context: 'Seaweed, suggesting that some fun would make Tracy feel better, invites all of them to his mother’s record shop for a platter party.',
  lyrics: "SEAWEED
Hey Trace, my moms pitching a platter party at our record shop
up off North Avenue. Wanna come 'check it out'?

PENNY
May I also come 'check it out'?

SEAWEED
Oh, you surely may!

TRACY
I've never been to North Avenue!

LINK
Would it be safe up there for, you know... us?

SEAWEED
Don't worry cracker boy, It's cool!

PENNY
Imagine, being invited places by colored people!

TRACY
It feels so hip!

SEAWEED
I'm glad you feel that way, friends, 'cause not everybody does.

I can't see
Why people look at me
And only see the color of my face
Yes they do

And then there's those
That try to help, god knows
But have to always put me in my place

Now I won't ask you to be color blind
'Cause if you pick the fruit
Then girl, you're sure to find...

The blacker the berry
The sweeter the juice
I could say it ain't so
But darlin', what's the use?

The darker the chocolate
The richer the taste
And that's where it's at...
... Now run and tell that!!

ENSEMBLE
Run and tell that!

SEAWEED
Run and tell that!

ENSEMBLE
Run and tell that!

SEAWEED & ENSEMBLE
I can't see
Why people disagree
Each time I tell them what I know is true

And if you come
And see the world I'm from
I bet your heart is gonna feel it too

Yeah. I could lie
But baby. Let's be bold
Vanilla be nice
But if the truth be told...

The blacker the berry
The sweeter the juice
I could say it ain't so
But darlin', what's the use

The darker the chocolate
The richer the taste
And That's where it's at

Now run and tell that!!

ENSEMBLE
Run and tell that!


LIL INEZ
Hey, you're Tracy Turnblad!
You're my favorite dancer on the Corny Collins Show.

SEAWEED
This is my sister, Li'l Inez.

TRACY
Yeah, I saw you at the auditions.

LIL INEZ
Well, you're the only one who
Did, 'cause they kicked me out
On my young, gifted and black
Behind.

SEAWEED
Tell 'em about it!

LIL INEZ
I'm tired of coverin' up all my pride

SEAWEED & ENSEMBLE
So give me five on the black-hand side

LIL INEZ
I've got a new way of movin'
And I got my own voice

SEAWEED & ENSEMBLE
So how can I help
But to shout and rejoice

LIL INEZ
The people 'round here
Can barely pay their rent
They're try'n to make dollar
Out 'a fifteen cent
But we got a spirit
Money just can't buy

LIL INEZ & ENSEMBLE
It's deep as a river
It soars to the sky!!

SEAWEED & ENSEMBLE
I can't see
The reason it can't be
The kinda world where we all get our chance

The time is now
And we can show them how
To turn the music up and let's all dance

'Cause all things are equal
When it comes to love
Well, that ain't quite true
'Cause when a push comes to shove...

The blacker the berry
The sweeter the juice
I could say it ain't so

But darlin', what's the use
The darker the chocolate
The richer the taste
That's where it's at

SEAWEED
... Now run and tell that!!

ENSEMBLE
Run and tell that!

SEAWEED
Run and tell that!!"})

Track.create({title: "Greased Lightnin'", user_id:3, album_id:8,
  vocalists: "Timothy Meyers",
  url:"https://embed.spotify.com/?uri=spotify:track:74Sw2Qlne1DypSOkb0QjyQ",
  context: 'The Burger Palace Boys are busy stealing hubcaps and teasing Kenickie about his "new" used car, Greased Lightning, which he proudly brags about.',
  lyrics: "Well this car could be systematic
Hydromatic
Ultramatic
Why, it could be Greased Lightning! (Greased Lightning!)

We'll get some overhead lifters and some four barrel quads
Oh yeah
(Keep talking, whoa, keep talking)
A fuel injection cutoff and chrome plated rods oh yeah
(I'll get the money, I'll kill to get the money)
With a four speed on the floor, they'll be waiting at the door
You know that ain't no shit, we'll be getting lots of tit
In Greased Lightning

Go Greased Lightning, you're burning up the quarter mile
(Greased Lightning, go Greased Lightning! )
Go Greased Lightning, you're coasting through the heat lap trial
(Greased Lighting, go Greased Lightning)
You are supreme, the chicks'll cream for Greased Lightning

We'll get some purple French tail lights and thirty inch fins
Oh yeah
A Palomino dashboard and duel muffler twins
Oh yeah
With new pistons, plugs, and shocks I can get off my rocks
You know that I ain't bragging, she's a real pussy wagon
Greased Lightning"})

Track.create({title: 'We Go Together', user_id:5, album_id:8,
  vocalists:'Company',
  url:"https://embed.spotify.com/?uri=spotify:track:1aIz5lEROxvD9b2UxQwG0Z",
  context: 'After Danny and Sandy reunite and Rizzo and Kenicke makeup, the Burger Palace Boys, the Pink Ladies, Sandy, and Patty sing about how they will always be friends to the end.',
  lyrics: "We go together like
Ramma lamma lamma
Ka dinga da dinga dong
Remembered forever like
Shoo-wop sha whada whadda
Yippidy boom da boom
Chang chang changity chang shoo bop
That's the way it should be
Waooo Yeah

We're one of a kind
Like dip da dip da dip do whap de dobby do
Our names are signed
Like boogdy boogdy boogdy boogdy
Shooby do wap she bop
Chang chang changity chang shoo bop
We'll always be together
Wa-wa-wa-wa-wa-waa

When we go out a night (oh oh)
And stars are shining bright (oh, oh)
Up in the skies above
Or at the high school dance(uh huh)
Where you can find romance(uh huh)
Maybe it might be lo uh, uh, uh, uh, uh uh ve

Ramma lamma lamma
Ka dingity ding da dong
Shoo bop shoo wadda wadda
Yippity boom da boom
Chang chang changity chang
Shoo bop
Yip da dip da dip
Shoo bop sha dooby do
Boogdy boogdy boogdy boogdy shooby do wap she bop
Sha na na na na na na na yippity boom de boom

Ramma lamma lamma ka dingity ding da dong
Shoo bop shoo wadda wadda yippity boom sha boom
Chang chang changity chang shoo bop
Yip da dip da dip shoo bopp sha dooby do
Boogidy boogidy boogidy boogidy shooby sho wap sho wap
Sha na na na na na na na yippity boom de boom
A womp bop a looma a womp bam boom

We're for each other like womp bop a looma a womp bam boom
Just like my brother is sha na na na na na na na yippity dip da do
Chang chang changity chang shoo bop we'll always be together
Waooo Yeah!

We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together"})

Track.create({title: 'Summer Nights', user_id:1, album_id:8,
  vocalists:'Carole Demas and Barry Bostwick',
  url:"https://embed.spotify.com/?uri=spotify:track:21GJZWXsWv9ygGJTdaaQmt",
  context: 'Sandy describes her brief summer love affair with Danny Zuko to the Pink Ladies. In describing the fling, Sandy focuses on the romance, while Danny exaggerates to the other Burger Palace Boys regarding the physical aspects of their relationship.',
  lyrics: "[Danny]
Summer lovin' had me a blast

[Sandy]
Summer lovin' happened so fast

[Danny]
I met a girl crazy for me

[Sandy]
Met a boy cute as can be

[Both]
Summer days driftin' away, to uh-oh those summer nights

[Everyone]
Uh Well-a well-a well-a huh

[Thunderbirds]
Tell me more, tell me more

[Doody]
Did you get very far?

[Pink Ladies]
Tell me more, tell me more

[Marty]
Like does he have a car?

[Everyone]
Uh-huh uh-huh uh-huh uh-huh

[Danny]
She swam by me, she got a cramp

[Sandy]
He ran by me, got my suit damp

[Danny]
I saved her life, she nearly drowned

[Sandy]
He showed off, splashing around

[Both]
Summer sun, something's begun, but uh-oh those summer nights

[Everyone]
Uh well-a well-a well-a huh

[Pink Ladies]
Tell me more, tell me more

[Frenchy]
Was it love at first sight?

[Thunderbirds]
Tell me more, tell me more

[Kenickie]
Did she put up a fight?

[Everyone]
Uh-huh-uh-huh-uh-huh-uh-huh

[Danny]
Took her bowling in the arcade

[Sandy]
We went strolling, drank lemonade

[Danny]
We made out under the dock

[Sandy]
We stayed out 'till ten o'clock

[Both]
Summer fling, don't mean a thing, but uh-oh those summer nights

[Everyone]
Uh well-a well-a well-a huh

[Thunderbirds]
Tell me more, tell me more

[Putzie]
But you don't gotta brag

[Pink Ladies]
Tell me more, tell me more

[Rizzo]
Cause he sounds like a drag

[Everyone]
Shoo-bop bop, shoo-bop bop, shoo-bop bop, shoo-bop bop, shoo-bop bop, shoo-bop bop, shoo-bop bop, YEH

[Sandy]
He got friendly, holding my hand

[Danny]
While she got friendly down in the sand

[Sandy]
He was sweet, just turned eighteen

[Danny]
Well she was good you know what I mean

[Everyone]
Woah!

[Both]
Summer heat, boy and girl meet, but uh-oh those summer nights

[Everyone]
Woo, woo, woo

[Pink Ladies]
Tell me more, tell me more

[ Jan]
How much dough did he spend?

[Thunderbirds]
Tell me more, tell me more

[Sonny]
Could she get me a friend?

[Sandy]
It turned colder - that's where it ends

[Danny]
So I told her we'd still be friends

[Sandy]
Then we made our true love vow

[Danny]
Wonder what she's doing now

[Both]
Summer dreams ripped at the seams,
Bu-ut oh, those su-ummer nights...

[Everyone]
Tell me more, tell me more!"})

Track.create({title: 'Tradition', user_id:4, album_id:9,
  vocalists:'Danny Burr and Company',
  url:"https://embed.spotify.com/?uri=spotify:track:5b9E5QZDfPtv6MoXwzPUR5",
  context: 'Tevye, a poor Jewish milkman with five daughters, explains the customs of the Jews in the Russian shtetl of Anatevka in 1905, where their lives are as precarious as the perch of a fiddler on a roof.',
  lyrics: "[TEVYE]
Tradition, tradition! Tradition!
Tradition, tradition! Tradition!

[TEVYE & PAPAS]
Who, day and night, must scramble for a living,
Feed a wife and children, say his daily prayers?
And who has the right, as master of the house,
To have the final word at home?

The Papa, the Papa! Tradition.
The Papa, the Papa! Tradition.

[GOLDE & MAMAS]
Who must know the way to make a proper home,
A quiet home, a kosher home?
Who must raise the family and run the home,
So Papa's free to read the holy books?

The Mama, the Mama! Tradition!
The Mama, the Mama! Tradition!

[SONS]
At three, I started Hebrew school. At ten, I learned a trade.
I hear they've picked a bride for me. I hope she's pretty.

The son, the son! Tradition!
The son, the son! Tradition!

[DAUGHTERS]
And who does Mama teach to mend and tend and fix,
Preparing me to marry whoever Papa picks?

The daughter, the daughter! Tradition!
The daughter, the daughter! Tradition!"})

Track.create({title: 'Matchmaker', user_id:3, album_id:9,
  vocalists:'Samantha Massell, Melanie Moore, and Alexandra Silber',
  url:"https://embed.spotify.com/?uri=spotify:track:4OXDosr6Bmg0O2POGhoAvO",
  context: "Yente, the village matchmaker, arrives to tell Golde that Lazar Wolf wants to wed Tzeitel. Hodel and Chava, are excited about Yente's visit, but Tzeitel is unenthusiastic because she wants to marry Motel.",
  lyrics: "[HODEL]
Matchmaker, matchmaker, make me a match.
Find me a find, catch me a catch.
Matchmaker, matchmaker, look through your book
And make me a perfect match.

[CHAVA]
Matchmaker, matchmaker, I'll bring the veil.
You bring the groom, slender and pale.
Bring me a ring, for I'm longing to be
The envy of all I see.

[HODEL and CHAVA]
For Papa, make him a scholar.
For Mama, make him rich as a king.
For me, well, I wouldn't holler
If her were as handsome as anything.

Matchmaker, matchmaker, make me a match.
Find me a find, catch me a catch.
Night after night, in the dark, I'm alone.
So, find me a match of my own.

[TZEITEL]
Hodel, oh Hodel, have I made a match for you.
He's handsome! He's young! All right, he's 62.
But he's a nice man, a good catch. True? True!
I promise you'll be happy. And even if you're not,
There's more to life than that. Don't ask me what!

Chava! I've found him! Will you be a lucky bride!
He's handsome. He's tall! That is, from side to side.
But he's a nice man, a good catch, Right? Right!
You've heard he has a temper. He'll beat you every night.
But only when he's sober- so you're all right!

Did you think you'd get a prince?
Well I do the best I can.
With no dowry, no money, no family background,
Be glad you got a man at all!

[CHAVA]
Matchmaker, matchmaker, you know that I'm
Still very young. Please, take your time.
[HODEL]
Up to this minute, I've misunderstood
That I could get stuck for good.

[ALL]
Dear Yente, see that he's gentle.
Remember, you were also a bride.
It's not that I'm sentimental.
It's just that I'm terrified!

Matchmaker, matchmaker, plan me no plans.
I'm in no rush. maybe I've learned
Playing with matches a girl can get burned.
So bring me no ring, groom me no groom,
Find me no find, catch me no catch.
Unless he's a matchless match!"})

Track.create({title: 'Far From the Home I Love', user_id:3, album_id:9,
  vocalists:'Samantha Massell',
  url:"https://embed.spotify.com/?uri=spotify:track:0WlXYWDTELK69JwcgfTkFf",
  context: "After Perchik is arrested and exiled to Siberia, Hodel is determined to join him there. At the railway station, she explains to her papa that her home is with her beloved, wherever he may be, although she will always love her family.",
  lyrics: "How can I hope to make you understand
Why I do, what I do,
Why I must travel to a distant land
Far from the home I love?

Once I was happily content to be
As I was, where I was
Close to the people who are close to me
Here in the home I love...

Who could see that a man would come
Who would change the shape of my dreams?
Helpless, now, I stand with him
Watching older dreams grow dim.

Oh, what a melancholy choice this is,
Wanting home, wanting him,
Closing my heart to every hope but his,
Leaving the home I love.

There where my heart has settled long ago,
I must go, I must go.
Who could imagine I'd be wand'ring so
Far from the home I love?

Yet, there with my love, I'm home."})

Track.create({title: 'Miracle of Miracles', user_id:1, album_id:9,
  vocalists:'Adam Kantor',
  url:"https://embed.spotify.com/?uri=spotify:track:2llmfMSCf2G2y97g7mBb45",
  context: "Tevye agrees to let Tzeitel and Motel marry. An overjoyed Motel celebrates the miracle with Tzeitel.",
  lyrics: "Wonder of wonders, miracle of miracles-
God took a Daniel once again,
Stood by his and side and- miracle of miracles-
Walked him through the lions den!

Wonder of wonders, miracle of miracles-
I was afraid that God would frown,
But like he did so long ago, in Jericho,
God just made a wall fall down!
When Moses softened Pharaohs heart, that was a miracle.
When God made the waters of the Red Sea part, that was a miracle too!
But of all God's miracles large and small,
The most miraculous one of all
Is that out of a worthless lump of clay,
God has made a man today.

Wonder of wonders, miracle of miracles-
God took a tailor by the hand
Turned him around and- miracle of miracles- led him to the Promised Land!

When David slew Goliath (yaaaaaa!), that was a miracle. (do do do do do)
When God gave us manna in the wilderness, that was a miracle too.
But of all God's miracles large and small,
The most miraculous one of all
Is the one I thought could never be:
God has given you to me!"})

Track.create({title: 'Seasons of Love', user_id:2, album_id:10,
  vocalists:'Company',
  url:"https://embed.spotify.com/?uri=spotify:track:4MChb2OaU6Ein2NDznBSiK",
  context: 'Act Two begins with the cast singing this song before the action resumes.',
  lyrics: "ALL
Five hundred twenty-five thousand
Six hundred minutes
Five hundred twenty-five thousand
Moments so dear
Five hundred twenty-five thousand
Six hundred minutes
How do you measure - measure a year?
In daylights - in sunsets
In midnights - in cups of coffee
In inches - in miles
In laughter - in strife

In - five hundred twenty-five thousand
Six hundred minutes
How do you measure
A year in the life

How about love?
How about love?
How about love?
Measure in love

Seasons of love
Seasons of love

SOLOIST NUMBER ONE
Five hundred twenty-five thousand
Six hundred minutes
Five hundred twenty-five thousand
Journeys to plan

Five hundred twenty-five thousand
Six hundred minutes
How do you measure the life
Of a woman or a man?

SOLOIST NUMBER TWO
In truths that she learned
Or in times that he cried
In bridges he burned
Or the way that she died

ALL
It's time now - to sing out
Tho' the story never ends
Let's celebrate
Remember a year in the life of friends

Remember the love
Remember the love
Remember the love
Measure in love

SOLOIST NUMBER ONE
Measure, measure your life in love

Seasons of love
Seasons of love"})

Track.create({title: 'Take Me or Leave Me', user_id:5, album_id:10,
  vocalists:'Idina Menzel and Fredi Walker',
  url:"https://embed.spotify.com/?uri=spotify:track:3YVjgknwWqdge6S5OMQLU8",
  context: "Maureen and Joanne are preparing another protest, and during rehearsal, Maureen cites Joanne's controlling behavior and Joanne cites Maureen's promiscuous mannerisms as they break up dramatically.",
  lyrics: "[Maureen]
Every single day,
I walk down the street
I hear people say 'baby so sweet'
Ever since puberty
Everybody stares at me
Boys girls I can't help it baby
So be kind and don't lose your mind
Just remember that I'm your baby

Take me for what I am
Who I was meant to be
And if you give a damn
Take me baby
Or leave me

Take me or leave me

A tiger in a cage
Can never see the sun
This diva needs her stage baby
Lets have fun
You are the one I choose
Folks will kill to fill your shoes
You love the lime light to now baby
So be mine but don't waste my time
Cryin' 'honey bear, are you still my, my, my baby?'

Take me for what I am
Who I was meant to be
And if you give a damn
Take me baby or leave me

No way, can I be what I'm not
But hey, don't you want your girl hot?
Oh, don't fight, don't loose your head
'cause every night who's in your bed?
Who?
Who's in your bed?
[Spoken] Kiss, pookie

[Joanne]
It won't work
I look before I leap
I love margins and discipline
I make list in my sleep baby
Whats my sin?
Never quit
I follow through
I hate mess but I love you
What do with my improptu baby?
So be wise 'cause this girl satisfies
You got a prize but don't compromise
You're one lucky baby

[Joanne] Take me for what I am
[Maureen] A control freak
[Joanne] Who I was meant to be
[Maureen] A snob yet over attentive
[Joanne] And if you give a damn
[Maureen] A loveable droll geek
[Joanne] Take me baby or leave me
[Maureen] And anal retentave

[Both] Thats it
[Joanne] The straw that breaks my back
[Both] I quit
[Joanne] Unless you take it back
[Maureen] Women what is it about them?
[Both] Can't live with them or without them

[Both] Take me for what I am
[Joanne] Who I was meant to be
[Maureen] Who I was meant to be
And if you give a damn
[Joanne] and if you give a damn then
Take me baby, or leave me
[Maureen] Take me baby, take me or la-la-la-la-la-leave me
[Both] Take me baby or leave me
 Guess I'm leaving. I'm gone!"})

Track.create({title: "I'll Cover You", user_id:1, album_id:10,
  vocalists:'Jesse L. Martin and Wilson Jermaine Heredia',
  url:"https://embed.spotify.com/?uri=spotify:track:04QFZcPfuvRcisZ9iY4Dp1",
  context: 'After Collins tells Angel about his dream to move to Santa Fe, they declare their love for each other and vow to provide what the other needs.',
  lyrics: "[Angel]
Live in my house, I'll be your shelter
Just pay me back
With one thousand kisses
Be my lover, I'll cover you

[Collins]
Open your door, I'll be your tenant
Don't got much baggage, to lay at your feet
But sweet kisses, I've got to spare
I'll be there and I'll cover you

[Both]
I think they meant it
When they said you can't buy love
Now I know you can rent it
A new lease you are my love
On life, be my life

Just slip me on, I'll be your blanket
Wherever, whatever I'll be your coat

[Angel]
You'll be my king
and I'll be your castle

[Collins]
No, you be my queen
and I'll be your moat

[Both]
I think they meant it
When they said you can't buy love
Now I know you can rent it
A new lease you are my love
On life, oh my life

I've longed to discover
Something as true as this is

So with a thousand sweet kisses, I'll cover you
(If you're cold and you're lonely)
With a thousand sweet kisses, I'll cover you
(You've got one nickel only)

With a thousand sweet kisses, I'll cover you
(When you're worn out and tired)
With a thousand sweet kisses, I'll cover you
(When your heart has expired)

Oh lover, I'll cover you, yeah
Oh lover, I'll cover you"})

Track.create({title: 'She Used to be Mine', user_id:1, album_id:11,
  vocalists:'Jesse Mueller',
  url:"https://embed.spotify.com/?uri=spotify:track:7CBrUf50mf2IqcRZla38by",
  context: "After Jenna gives in to Earl, she reflects on who she is and how she has changed. Emotionally, this is her loneliest and most disappointed point.",
  lyrics: "It's not simple to say
That most days I don't recognize me
That these shoes and this apron
That place and it's patrons
Have taken more than I gave them
It's not easy to know
I'm not anything like I used to be
Although it's true
I was never attention's sweet center
I still remember that girl

She's imperfect but she tries
She is good but she lies
She is hard on herself
She is broken and won't ask for help
She is messy but she's kind
She is lonely most of the time
She is all of this mixed up
And baked in a beautiful pie
She is gone but she used to be mine

It's not what I asked for
Sometimes life just slips in through a back door
And carves out a person
And makes you believe it's all true
And now I've got you
And you're not what I asked for
If I'm honest I know I would give it all back
For a chance to start over
And rewrite an ending or two
For the girl that I knew

Who'll be reckless just enough
Who'll get hurt but
Who learns how to toughen up when she's bruised
And gets used by a man who can't love
And then she'll get stuck and be scared
Of the life that's inside her
Growing stronger each day
'Til it finally reminds her
To fight just a little
To bring back the fire in her eyes
That's been gone but it used to be mine

Used to be mine
She is messy but she's kind
She is lonely most of the time
She is all of this mixed up and baked in a beautiful pie
She is gone but she used to be mine"})

Track.create({title: 'When He Sees Me', user_id:4, album_id:11,
vocalists:'Kikimo Glenn, Jessie Mueller, and Keala Settle',
url:"https://embed.spotify.com/?uri=spotify:track:4tG0cdbL7v4pQ8RWOqLDHx",
context: "Before Dawn's blind date, she explains what she is afraid of in love and what she really longs for.",
lyrics: "DAWN:
I stick with real things,
Usually facts and figures.
When information's in its place,
I minimize the guessing game.
Guess what?

JENNA/BECKY:
What?

DAWN:
I don't like guessing games.
Or when I feel things,
Before I know the feelings.
How am I supposed to operate,
If I'm just tossed around by fate?
Like on an unexpected date?

With a stranger who might talk too fast,
Or ask me questions about myself,
Before I've decided that,
He can ask me questions about myself.
He might sit too close.
Or call the waiter by his first name,
Or eat Oreos,
But eat the cookie before the cream?
But what scares me the most,
what scares me the most,

Is what if when he sees me, what if he doesn't like it?
What if he runs the other way and I can't hide from it?
What happens then?
If when he knows me, he's only disappointed?
What if I give myself away, to only get it given back?
I couldn't live with that.

So, I'm just fine, inside my shell-shaped mind.
This way I get the best view.
So that when he sees me, I want him to.

JENNA:
Dawn, don't you think you're being a little, I mean maybe just a tad-

DAWN:
I'm not defensive!
I'm simply being cautious.
I can't risk reckless dating,
Due to my miscalculating.
While a certain suitor stands in line,
I've seen in movies,
Most made for television,
You cannot be too careful,
When it comes to sharing your life.
I could end up a miserable wife.

Sorry girls,
But he could be criminal, some sort of psychopath
who escaped from an institution,
somewhere where they don't have girls.
He could have masterminded some way to find me.
He could be colorblind.
How untrustworthy is that.
He could be less than kind.
Or even worse he could be very nice, have lovely eyes.
And make me laugh, come out of hiding.
What do I do with that?
Oh, God.

What if when he sees me,
I like him and he knows it?
What if he opens up a door,
And I can't close it?
What happens then?
If when he holds me,
My heart is set in motion,
I'm not prepared for that.
I'm scared of breaking open.
But still I can't help from hoping,
To find someone to talk to,
Who likes the way I am.
Someone who when he sees me,
Wants to again."})

Track.create({title: 'Never Getting Rid of Me', user_id:3, album_id:11,
vocalists:'Jonathan Fitzgerald',
url:"https://embed.spotify.com/?uri=spotify:track:1CZgbcEZEhHH28HcBFvQIW",
context: "After their first date, Ogie shows up at the diner to declare his love for Dawn and make sure that she understands he is serious.",
lyrics: "I will never let you let me leave
I promise I'm not lying
Go ahead ask anybody who has seen me trying
I'm not going, if it seems like I did
I'm probably waiting outside

Such a stubborn man you'll likely never meet another
When we have our family dinner you can ask my mother
She's the best, learn more about her on our family history test

I'm gonna do this right
Show you I'm not moving
Wherever you go, I won't be far to follow
Oh, I'm gonna love you so
You'll learn what I already know
I love you means you're never, ever, ever getting rid of me
You can try, oh, but I
I love you means you're never, ever, ever getting rid of me

I grew up an only child in a suburb of the city
Spent my days alone my only friend was a stray kitty called Sardine
I though it was hilarious to call a cat a kind of fish
She played hard to get hissing while she scratched me
What she was trying to say was 'Ogie come and catch me'
I learned quickly,
perserverance stood between a cat and her new best friend, me

Oh, I'm gonna do this right
Show you I'm not moving
Wherever you go, I won't be far to follow
Oh, I'm gonna love you so
You'll learn what I already know
I love you means you're never, ever, ever getting rid of me
You can try, oh, but I
I love you means you're never, ever, ever getting rid of me
You can try, oh, but I
I love you means you're never, ever, ever getting rid of me"})

Track.create({title: 'You Matter to Me', user_id:1, album_id:11,
vocalists:'Drew Gehling and Jesse Mueller',
url:"https://embed.spotify.com/?uri=spotify:track:3OIoLMnnWzAUORFQxRAhdF",
context: "Jenna stays home from work and Dr. Pomater comes to keep her company. At this point, it is clear that their relationship is about more than lust.",
lyrics: "DR POMATER:
I could find the whole meaning of life in those sad eyes.
They've seen things you never quite say, but I hear.
Come out and find me, I'm right here beside you,
and I'll stay there as long as you'll let me.

Because you matter to me
Simple and plain and not much to ask from somebody.
You matter to me
I promise you do, you matter to,
I promise you do, you'll see,
you matter to me

JENNA:
It's addictive the minute you let yourself think
The things that I say just might matter to someone
All of this time I've been keeping my mind on the running away
And for the first time, I think I'd consider the stay

Because you matter to me.
Simple and plain and not much to ask from somebody.
You matter to me,
I promise you do, you matter to,
I promise you do, you'll see,
you matter to me.

BOTH:
You matter to me.
Simple and plain and not much to ask from somebody.
You matter to me,

JENNA:
I promise you do, you matter to,
I promise you do, you matter to,
you matter to

DR POMATER:
Come out and find me, I'm right here beside you,
As long as you let me
I, you matter to,
you matter to me

BOTH:
You'll see,
you matter to me."})

Track.create({title: 'Carrying the Banner', user_id:3, album_id:12,
  vocalists:'Newsies',
  url:"https://embed.spotify.com/?uri=spotify:track:4GVZDS6lAKoHUorptx88gd",
  context: 'As the sun rises, the newsies awaken and prepare for another day on the job.',
  lyrics: "Racetrack:
That's my cigar

Snipeshooter:
You'll steal another

Kid Blink:
Hey, look, it's bath time at the zoo

Specs:
I thought that I'd suprise my mother

Snipeshooter:
If you could find her

Several Newsies:
Who asked you

Mush:
From Bottle Alley to the harbor

Racetrack:
There's easy pickings guaranteed

Jack:
Try any banker, bum, or barber...

Skittery:
They almost all knows how to read!

Jack:
It's a crooked game we're playin'
One we'll never lose
Long as suckers don't mind payin'
Just to get bad news

Newsies:
Ain't it a fine life
Carryin' the banner through it all
A mighty fine life
Carryin' the banner tough and tall
When the bell rings
We goes where we wishes
We's as free as fishes
Sure beats washing dishes
What a fine life
Carryin' the banner home-free all!

(Spoken)
Jack:
Hey Crutchie, what your leg say, gonna rain?

Crutchie:
No rain... Ha, partly cloudy clear by evenin'!

Jack:
And the limp sells 50 papes all by itself!

Crutchie:
I don't need a limp to sell papes. I've got personality.

(Sung)
It takes a smile that spreads like butter
The kind that turns a lady's head

Racetrack:
It takes an orphan with a stutter

Jack:
Who's also blind

Mush:
And mute

Kid Blink:
And dead!

Newsies:
Summer stinks and winter's freezing
When you works outdoors
Start out sweating end up sneezing
In between it pours!
Still, it's a fine life
Carryin' the banner with me chums
A bunch of big shots
Tossin' out a freebie to the bums

Race:
Hey! What's the hold up
Waitin' makes me antsy
I likes living chancey

Newsies:
Harlem to Delancey
What a fine life
Carryin' the banner through the

Three Nuns:
Blessed children
Though you wander lost and depraved
Jesus loves you
You shall be saved!

SUNG IN COUNTERPOINT:

Curdled (just give me half a cup)
coffee (something to wake me up)
Concrete donuts (I gotta find an angle)
sprinkled with mold (it's gettin' bad out here)
Homemade (papers is all I got)
biscuits (it's 88 degrees)
(Jack says to change my spot) (wish I could catch a breeze)
Just two (maybe it's worth a shot)
years old (all I can catch is fleas)

Newsies:
If I hate the headlines
I'll make up a headline
And I'll say anything I hafta
'Cause at two for a penny
If I take too many
Weasel just makes me eat 'em afta

SUNG IN COUNTERPOINT:

Group one:
Got a feelin' bout the headline
I smells me a headline
Papes is gonna sell like we was givin' em' away
Betcha dinner it's a doozy
'bout a pistol-packing floozey
Who knows how to make a newsie's day

Group two:
I do too! So it must be true
What a switch! Soon we'll all be rich
Don't know a better way to make a newsie's day

Newsies:
You wanna move the next edition
Give us an earthquake or a war

Snipeshooter:
How 'bout a crooked politician

Newsies:
Ya nitwit, that ain't news no more
Uptown to Grand Central Station
Down to City Hall
We improves our circulation
Walking till we fall

SUNG IN COUNTERPOINT:

Group one:
But we'll be out there
Carrying the banner man to man!
We're always out there
Soakin' every sucker that we can!
See the headline:
Newsies on a mission!

Group two:
Got a feelin' bout the headline
I smells me a headline
Papes is gonna sell like we was givin' em' away
Betcha dinner it's a doozy
'bout a pistol-packing floozey
Don't know any better way to make a newsie's day

Group one:
Kill the competition
Sell the next edition
We'll be out there, carryin' the banner
See us out there, carryin' the banner
Always out there, carryin' the banner

Group two:
I was stakin' out the circus
and then someone said that coney's really hot
But when I got there, there was Spot with all his cronies
Heck, I'm gonna take what little dough I got and play with the ponies
We at least deserve a headline for the hours that they work us
Jeez, I bet if I just stayed a little longer at the circus

We'll all be out there, carryin' the banner man to man
We're always out there, soakin' evey sucker that we can
Here's the headline:
Newsies on a mission
Kill the competition
Sell the next edition
We'll be out there, carryin' the banner
See us out there, carryin' the banner
Always out there, carryin' the banner
Ah, ah, ah, go!"})

Track.create({title: 'Watch What Happens', user_id:2, album_id:12,
  vocalists:'Kara Lindsay',
  url:"https://embed.spotify.com/?uri=spotify:track:3wYLkvIoLfU0h1Wrom3tua",
  context: "Katherine, inspired by Jack's leadership and artistic abilities, sees the newsies' strike as an opportunity to become a more successful reporter and decides to cover the protest.",
  lyrics: "'Write what you know'
so they say, all I know is I don't know what to write
or the right way to write it.
This is big, lady, don't screw it up,
This is not some little vaudeville I'm reviewing.
Poor little kids versus rich greedy sour pusses
Ha! It's a cinch!

It could practically write itself--
And let's pray it does, cause as I may have mentioned,
I have no clue what I'm doing.
Am I insane? This is what I've been waiting for.
Well that, plus the screaming of ten angry editors.
A girl? It's a girl! How the hell? Is that even legal?

Look, just go and get her!
Not only that, there's a story behind the story:
Thousands of children, exploited, invisible.
Speak up, take a stand, and there's someone to write about it.
That's how things get better.
Give life's little guys some ink,
and when it dries just watch what happens.
Those kids will live and breathe right on the page
and once they're center stage, you watch what happens.
And who's there with her camera and her pen
As boys turn into men
They'll storm the gates and then just watch what happens when they do.

*squeal*
Picture a handsome, heroically charismatic--
Plain spoken, know nothing, skirt-chasing, cocky little son of a--
Lie down with dogs and you wake up with a raise and a promotion.
So, he's a flirt, a complete ego maniac.
The fact is he's also the face of the strike--

What a face--
Face the fact, that's a face that could save us all from sinking in the ocean.
Like someone said, 'Power tends to corrupt'
and absolute power, wait! Wait, corrupts!?
Absolutely, that is genius!
But give me some time, I'll be twice as good as that six months from never.
Just look around at the world we're inheriting

And think of the one we'll create.
Their mistake is they got old, that is not a mistake we'll be making.
No sir, we'll stay young forever!
Give those kids and me the brand new century and watch what happens.
It's David and Goliath, do or die
The fight is on and I can't watch what happens.

But all I know is nothing happens if you just give in.
It can't be any worse than how it's been.
And it just so happens that we just might win,
So whatever happens! Let's begin!"})

Track.create({title: 'Seize the Day', user_id:5, album_id:12,
  vocalists: 'Ben Fankhauser, Jeremy Jordan, Andrew Keenan-Bolger, and Newsies',
  url:"https://embed.spotify.com/?uri=spotify:track:6antzS0gywbS0FSNzAPs7c",
  context: "The next day, Jack fails to properly motivate the newsies, as he isn't always the best with words, but Davey steps in and rallies the newsies for a full scale strike against the New York World.",
  lyrics: "DAVEY:
Now is the time to seize the day
Stare down the odds and seize the day
Minute by minute that's how you win it
We will find a way
But let us seize the day
Courage cannot erase our fear
Courage is when we face our fear
Tell those with power safe in their tower
We will not obey!

DAVEY & JACK:
Behold the brave battalion that stands side by side
Too few in number and too proud to hide
Then say to the others who did not follow through
You're still our brothers, and we will fight for you

DAVEY, JACK, and CRUTCHIE:
Now is the time to seize the day
Stare down the odds and seize the day

NEWSIES:
Once we've begun
If we stand as one
Someday becomes somehow
And a prayer becomes a vow

JACK:
And the strike starts right damn now!

DAVEY:
Now is the time to seize the day

NEWSIES:
Now is the time to seize the day

DAVEY:
Answer the call and don't delay

NEWSIES:
Answer the call and don't delay

TYLER & NEWSIES:
Wrongs will be righted
If we're united
Let us seize the day

JACK:
Now let 'em hear it loud and clear

NEWSIES:
Now let 'em hear it loud and clear

JACK:
Like it or not we're drawing near

NEWSIES:
Like it or not we're drawing near

JACK & NEWSIES:
Proud and defiant
We'll slay the giant
Judgment day is here
Houston to Harlem, look what's begun
One for all and all for one!
Strike! Strike! Strike! Strike! Strike! Strike!
Oh! Strike!

(Instrumental-Dance Number)

Now is the time to seize the day
They're gonna see there's hell to pay
Nothing can break us
No one can make us quit before we're done
One for all and all for
One for all and all for
One for all and all for one!"})

Track.create({title: 'Once and For All', user_id:1, album_id:12,
  vocalists:"Ben Fankhauser, Jeremy Jordan, Kara Lindsay, and Newsies",
  url:"https://embed.spotify.com/?uri=spotify:track:4wvPE9IX8kuVVbzDowpaPj",
  context: 'Jack and Katherine then join the newsies in printing their own paper; one that will determine the outcome of the strike.',
  lyrics: "Jack:
There's change coming once and for all
You makes the front page and man, you is major news

Jack and Davey:
Tomorrow they'll see what we are

Jack, Davey and Katherine:
And sure as a star, we ain't come this far... to lose

Race:
Here they come!!

Ensemble:
This is the story we needed to write as we're kept out of sight, but no more
In a few hours by dawns early light we'll be ready to fight us a war
This time we're in it to stay, talk about seizing the day

Jack:
Write it in ink or in blood, it's the same either way.
They're gonna damn well pay!

Ensemble:
See old man Pulitzer snug in his bed, he don't care if we're dead or alive
Three satin pillows are under his head, while we's begging for bread to survive
Joe, you can stop counting sheep, we're gonna sing ya to sleep
You've got your thugs with their sticks and their slugs, Yeah!
But we got a promise to keep!

Jack:
Once and for all if they don't find their manners, we'll bleed 'em! (Bleed 'em!)

Race:
Once and for all we won't carry no banners that don't spell freedom!

Ensemble:
Finally we's raising the stakes
This time whatever it takes!
This time the union awakes, once and for all!

Jack:
Come on, boys!

Ensemble:
Yeah!!
This is for kids shining shoes on the street with no shoes on their feet everyday
This is for guys sweating blood in the shops while their bosses and cops look away
I'm seeing kids standing tall, glaring and raring a brawl
Armies of guys who are sick of the lies getting ready to rise to the call!
Once and for all there'll be blood on the wall if they doubt us
They think they're running this town, but this town will shut down without us
Ten thousand kids in the square (ten thousand kids in the square), ten thousand fists in the air! (ten thousand fists)
Joe, you is gonna play fair, once and for all!
Once and for all! (once and for all)
Once and for all!! (once and for all)
Once and for all!!! (once and for all)
There's change coming once and for all
You're getting too old, too weak to keep holding on
A new world is gunning for you, and Joe, we is too!
Til once and for all you're gone!

Davey:
Once and for all!

Jack:
Once and for all!!

Ensemble:
Once and for all!

Jack:
(Once and for all!!)"})

Track.create({title: 'New Music', user_id:3, album_id:13,
  url:"https://embed.spotify.com/?uri=spotify:track:4n6lJHPIyTEUQXftbrPQkw",
  vocalists:'Mark Jacoby, Marin Mazzie, Steven Sutcliffe, Brian Stokes Mitchell, and Audra McDonald',
  context: "Father returns home from the north pole to find Coalhouse playing Ragtime in the Family's parlor. Mother is unsympathetic to his complaints about the unorthodox changes to his household. Hearing Coalhouse's music, Sarah finally descends to forgive him, and the lovers are joyfully reunited.",
  lyrics: "[FATHER]
Where have I been?
How did we change,
Caught in this strange
New music?
Say,
Was I away too long?

[MOTHER]
Just like that tune,
Simple and clear,
I've come to hear
New music.

[FATHER]
New music.
Why,
Why can't you hear the song?

[YOUNGER BROTHER]
His fingers stoke those keys,
And every note says 'Please',
And every chord says 'Turn my way.'

[MOTHER, FATHER]
I thought I knew
What love was but these lovers play...

[MOTHER, FATHER, YOUNGER BROTHER]
New music!
Haunting me,
And somehow taunting me-
My love was never half as true.

[FATHER]
And I ask myself,
Why can't I sing it too?

[WORKERS, NEIGHBORS]
His fingers stoke those keys,
And every note says 'Please',
And every chord says 'Turn my way.'

[WORKERS, NEIGHBORS, FAMILY]
I thought I knew
What love was
but these lovers play
New music!

[ALL]
Haunting me,
And somehow taunting me-
My love was
Never half as true.

[COALHOUSE]
Sarah, my life has changed.
Sarah, you've got to see.
Sarah, we got a son!
Sarah, come down to me...

[SARAH]
You and your music
Singing deep in me,
Making nice to me,
Saying something so new-

[COALHOUSE]
New

[SARAH]
Changing everything,
Meaning everything,

[COALHOUSE]
Music

[SARAH]
Calling my heart to you...

[COALHOUSE]
All for you, girl.
You, Sarah.

[SARAH]
Play that melody,
Your sweet melody,
Calling my heart to you.

[COALHOUSE]
You.

[ALL (except Coalhouse & Sarah)]
Just like that tune,
Simple and clear,
I've come to hear
New music-
Breaking my heart,
Op'ning a door,
Changing the world!
New music!
I'll
Hear it forevermore!"})

Track.create({title: 'Henry Ford', user_id:1, album_id:13,
  url:"https://embed.spotify.com/?uri=spotify:track:6se0gbLUJIt4MbmX1DpEUx",
  vocalists:'Larry Daggett, Brian Stokes Mitchell, and Company',
  context: "As Coalhouse prepares to visit Sarah, he visits Henry Ford's factory for a brand new Model T, and the inventor proudly explains his system of automated production.",
  lyrics: "[FORD]
See my people?
Well, here's my theory
Of what this country
Is moving toward.
Every worker
A cog in motion.
Well, that's the notion of
Henry Ford!
One man tightens
And one man ratchets
And one man reaches
To pull one cord.
Car keeps moving
In one direction.

[ENSEMBLE]
A genuflection to
Henry Ford!
Hallelujah!
Praise the maker
Of the Model T!

[FORD]
Speed up the belt.
Speed up the belt, Sam.

[ENSEMBLE]
Hallelujah!

[COALHOUSE]
Hell, I'll take her!

[ENSEMBLE]
Sure amazin'
How far some fellas can see!

[FORD]
Speed up the belt.
Speed up the belt, Sam.
Speed up the belt.
Speed up the belt, Sam!

[ENSEMBLE & FORD]
Speed up the, speed up the, speed up the speed up the belt!

[ENSEMBLE]
Mass production
Will sweep the nation.
A simple notion,
The world's reward.

[FORD]
Even people who ain't too clever
Can learn to tighten a nut forever,
Attach one pedal
Or pull one lever

[ENSEMBLE]
For Henry Ford!
Henry Ford!
Henry Ford!
Henry Ford!

[FORD]
Grab yor goggles

[ENSEMBLE & FORD]
And climb aboard!

[COALHOUSE]
I'm ready, Lord!"})

Track.create({title: 'What Kind of Woman', user_id:2, album_id:13,
  vocalists:'Marin Mazzie and Ensemble',
  url:"https://embed.spotify.com/?uri=spotify:track:6XvfdJuNnZHl23s4nfsssc",
  context: "Mother unearths a newborn black baby in her garden. The police arrive with Sarah, the baby's mother, and on an impulse Mother takes responsibility for both Sarah and her child.",
  lyrics: "[MOTHER]
Get Kathleen!
Get Kathleen, I tell you! Call the doctor!

[KATHLEEN]
Is it alive? Oh, please, God, let it be.

[MOTHER]
It's alive. It's a Negro child. A newborn baby boy.
What kind of woman
Would do such a thing?
Why in God's name
Is my husband not here?
I'm such a fool!
Why did I say
He was free to go?
What am I to do?
Where are your instructions,
My dear?
You left me lists.
Everything in lists!
Well, your little lists
Aren't very helpful,
I fear!
Each day, the maids
Trudge up the hill.
The hired help arrives.
I never stopped to think
They might
have lives beyond out lives...

[POLICEMAN]
We found her in the cellar of a home on the next
block. She's a washwoman there. Her name is Sarah.

[MOTHER]
Where will you take her?

[POLICEMAN]
to the charity ward. Eventually she will have to
stand trial.

[YOUNGER BROTHER]
What charges?

[POLICEMAN]
Well, attempted murder, I should think.

[MOTHER]
What's going to happen to the baby?

[DOCTOR]
They have places for unfortunates like this.

[MOTHER]
I will take responsibility for mother and child.
Please take Miss Sarah inside.
What kind of woman
Would do what I've done-
Open the door
to such chaos and pain!
You would have
Gently closed the door,
And gently turned the key,
And gently told me not to look,
For fear of what I'd see.
What kind of woman
Would that have made me?"})

Track.create({title: 'He Wanted to Say', user_id:5, album_id:13,
  vocalists:'Brian Stokes Mitchell, Judy Kaye, Steven Sutcliffe, and Ensemble',
  url:"https://embed.spotify.com/?uri=spotify:track:6uGIoSL5iHCGvcK7W64tFf",
  context: "Younger Brother arrives at Coalhouse's Gang's hideout and is unable to articulate why he wants to join the fight. The men's profound thoughts are narrated by Emma Goldman.",
  lyrics: "COALHOUSE
I said, no music.

COALHOUSE FOLLOWER
He's here.

COALHOUSE
Bring him in.

What is it you want?

YOUNGER BROTHER
I...I...I want to...I know that if...

EMMA
He wanted to say:
I am here because I have to be.
He wanted to say:
I am here for what is right.
Every day I wake up knowing
What you've lost and what is owing.
I would shed this skin if I could
To stand with you and fight.
He wanted to say:

YOUNGER BROTHER
I am not who I appear to be.

EMMA
He wanted to say:

YOUNGER BROTHER
Do not blame me for my past.

BOTH
We different lives and faces
But our hearts have common places.
This was deep inside me
And you helped me find it at last.

EMMA
Two men meeting
For a moment in the darkness

COALHOUSE
One turning from...

YOUNGER BROTHER
One waking to...

ALL THREE
...America!
Two men finding
For a moment in the darkness...

YOUNGER BROTHER & COALHOUSE
They're the same. EMMA
They're the same.

COALHOUSE'S MEN
He wanted to say:

COALHOUSE
I envy you your innocence.

EMMA & COALHOUSE'S MEN
He wanted to say:

YOUNGER BROTHER
By your side, I could be brave.
If there's such a thing as justice,
Let me help you find you justice.
This I do for you and for Sarah
Who lies in her grave...

EMMA & MEN
But all he said was...

YOUNGER BROTHER
I know how to blow things up...

EMMA & COALHOUSE'S MEN
Two men meeting
For a moment
In the darkness.
For a moment
In the darkness."})

Track.create({title: 'Agony', user_id:4, album_id:14,
  vocalists:'Robert Westenberg and Chuck Wagner',
  url:"https://embed.spotify.com/?uri=spotify:track:0r1VEzAB1Uy6Yl4nRa2J6k",
  context: "Cinderella's Prince and Rapunzel's Prince, who are brothers, meet and compare the misery of their newfound and unobtainable loves.",
  lyrics: "[CINDERELLA'S PRINCE]
Did I abuse her
Or show her disdain?
Why does she run from me?
If I should lose her,
How shall I regain,
The heart she has won from me?

Agony!
Beyond power of speech,
When the one thing you want
Is the only thing out of your reach.

[RAPUNZEL'S PRINCE]
High in her tower,
She sits by the hour,
Maintaining her hair.
Blithe and becoming and frequently humming
A lighthearted air:
Ah-ah-ah-ah-ah-ah-ah-

Agony!
Far more painful than yours,
When you know she would go with you
If there only were doors.

[BOTH]
Agony!
Oh, the torture they teach!

[RAPUNZEL'S PRINCE]
What's as intriguing-

[CINDERELLA'S PRINCE]
Or half so fatiguing-

[BOTH]
As what's out of reach?

[CINDERELLA'S PRINCE]
Am I not sensitive,
Clever,
Well-mannered,
Considerate,
Passionate,
Charming,
As kind as I'm handsome
And heir to a throne?

[RAPUNZEL'S PRINCE]
You are everything maidens could wish for!

[CINDERELLA'S PRINCE]
Then why no-?

[RAPUNZEL'S PRINCE]
Do I know?

[CINDERELLA'S PRINCE]
The girl must be mad!

[RAPUNZEL'S PRINCE]
You know nothing of madness
Till you're climbing her hair
And you see her up there
As you're nearing her,
All the while hearing her:
Ah-ah-ah-ah-ah-ah-ah-ah-

[BOTH]
Agony!

[CINDERELLA'S PRINCE]
Misery!

[RAPUNZEL'S PRINCE]
Woe!

[BOTH]
Though it's different for each.

[CINDERELLA'S PRINCE]
Always ten steps behind-

[RAPUNZEL'S PRINCE]
Always ten feet below-

[BOTH]
And she's just out of reach.
Agony
That can cut like a knife!

I must have her to wife."})

Track.create({title: 'I Know Things Now', user_id:1, album_id:14,
  vocalists:'Danielle Ferland',
  url:"https://embed.spotify.com/?uri=spotify:track:5ElJYMKDe2Nr9FW6Q9OHW5",
  context: "The Baker slays the Wolf, pulling Little Red and her grandmother from the beast's innards. Little Red rewards him with the red cape and reflects on her new experiences.",
  lyrics: "Mother said,
'Straight ahead,
Not to delay
or be misled.'
I should have heeded
Her advice...
But he seemed so nice.
And he showed me things
Many beautiful things,
That I hadn't thought to explore.
They were off my path,
So I never had dared.
I had been so careful,
I never had cared
And he made me feel excited-
Well, excited and scared.
When he said, 'Come in!'
With that sickening grin,
How could I know what was in store?
Once his teeth were bared,
Though, I really got scared-
Well, excited and scared-
But he drew me close
And he swallowed me down,
Down a dark slimy path
Where lie secrets that I never want to know
And when everything familiar seems to disappear forever
At the end of the path was granny once again
As we lie in the dark till you came and set us free
And you brought us to the light
And we're back at the start

And I know things now,
Many valuable things,
That I hadn't known before:
Do not put your faith
In a cape and a hood,
They will not protect you
The way that they should.
And take extra care with strangers,
Even flowers have their dangers.
And though scary is exciting,
Nice is different than good.
Now I know:
Don't be scared.
Granny is right,
Just be prepared.
Isn't it nice to know a lot!
And a little bit not..."})

Track.create({title: 'On the Steps of the Palace', user_id:4, album_id:14,
  vocalists:'Kim Crosby',
  url:"https://embed.spotify.com/?uri=spotify:track:0DDTbMfgYvkvVBpcmoe9bm",
  context: "Cinderella, returning from the last night of the festival, describes how the Prince had spread pitch on the stairs to stop her escape. She eventually resolves to let the Prince decide.",
  lyrics: "He's a very smart Prince
He's a Prince who prepares
Knowing this time I'd run from him
He spread pitch on the stairs
I was caught unawares
And I thought: well, he cares
This is more than just malice
Better stop and take stock
While you're standing here stuck
On the steps of the palace

You think, what do you want?
You think, make a decision
Why not stay and be caught?
You think, well, it's a thought
What would be his response?
But then what if he knew
Who you were when you know
That you're not what he thinks
That he wants?

And then what if you are
What a Prince would envision?
Although how can you know
Who you are till you know
What you want, which you don't?
So then which do you pick
Where you're safe, out of sight
And yourself, but where everything's wrong?
Or where everything's right
And you know that you'll never belong?

And whichever you pick
Do it quick
'Cause you're starting to stick
To the steps of the palace

It's your first big decision
The choice isn't easy to make
To arrive at a ball
Is exciting and all
Once you're there, though, it's scary
And it's fun to deceive
When you know you can leave
But you have to be wary
There's a lot that's at stake
But you've stalled long enough
'Cause you're still standing stuck
In the stuff on the steps

Better run along home
And avoid the collision
Even though they don't care
You'll be better off there
Where there's nothing to choose
So there's nothing to lose
So you pry up your shoes
Then from out of the blue
And without any guide
You know what your decision is
Which is not to decide
You'll just leave him a clue
For example, a shoe
And then see what he'll do
Now it's he and not you
Who is stuck with a shoe
In a stew
In the goo
And you've learned something, too
Something you never knew
On the steps of the palace"})

Track.create({title: 'Any Moment/Moments in the Woods', user_id:1, album_id:14,
  vocalists:'Joanna Gleason and Robert Westenberg',
  url:"https://embed.spotify.com/?uri=spotify:track:5eVCpPA1WwDkdgb6BlebV5",
  context: "The Baker's Wife meets Cinderella's Prince, and he easily seduces her. The Prince leaves the Baker's Wife with a few platitudes, and she realizes her error and returns to her happy life.",
  lyrics: "CINDERELLA'S PRINCE
Anything can happen in the woods.
May I kiss you-?
Any moment we could be crushed.
Don't feel rushed.

BAKER'S WIFE
This is ridiculous,
What am I doing here?
I'm in the wrong story.

Wait one moment, please, sir! We can't- we can't do this!
You have a princess.

CINDERELLA'S PRINCE
Well, yes. I do.

BAKER'S WIFE
And I have a... a baker.

CINDERELLA'S PRINCE
Of course, you're right. How foolish.

Foolishness can happen in the woods.
Once again, please-
Let your hesitations be hushed.
Any moment, big or small,
Is a moment, after all.
Seize the moment, skies may fall
Any moment.

Days are made of moments,
All are worth exploring.
Many kinds of moments-
None is worth ignoring.
All we have are moments,
Memories for storing.
One would be so boring...

BAKER'S WIFE
No, no,no,no!
This is not right!

CINDERELLA'S PRINCE
Right and wrong don't matter in the woods,
Only feelings.
Let us meet the moment unblushed.
Life is often so unpleasant-
You must know that, as a peasant-
Best to take the moment present
As a present for the moment.

I must leave you.

BAKER'S WIFE
Why?

CINDERELLA'S PRINCE
The Giant.

BAKER'S WIFE
Will we find each other in the woods again?

CINDERELLA'S PRINCE
This was just a moment in the woods.
Our moment,
Shimmering and lovely and sad.
Leave the moment, just be glad
For the moment that we had.
Every moment is of moment
When you're in the woods...

Goodbye.

BAKER'S WIFE
What was that?

Was that me?
Was that him?
Did a Prince really kiss me?
And kiss me?
And kiss me?
And did I kiss him back?

Was it wrong?
Am I mad?
Is that all?
Does he miss me?
Was he suddenly
Getting bored with me?

Wake up! Stop dreaming.
Stop prancing about the woods.
It's not besseming.
What is it about the woods?

Back to life, back to sense,
Back to child, back to husband,
You can't live in the woods.
There are vows, there are ties,
There are needs, there are standards,
There are shouldn'ts and shoulds.

Why not both instead?
There's the answer, if you're clever:
have a child for warmth,
And a Baker for bread,
And a Prince for whatever-
Never!
It's these woods.

Face the facts, find the boy,
Join the group, stop the Giant-
Just get out of these woods.
Was that him? yes it was.
Was that me? No it wasn't,
Just a trick of the woods.

Just a moment,
One peculiar passing moment...
Must it all be either less or more,
Either plain or grand?
Is it always 'or'?
Is it never 'and'?
That's what woods are for:
For those moments in the woods...

Oh. if life were made of moments,
Even now and then a bad one-!
But if life were only moments,
Then you'd never know you had one.

First a Witch, then a child,
Then a Prince, then a moment-
Who can live in the woods?
And to get what you wish,
Only just for a moment-
These are dangerous woods...

Let the moment go...
Don't forget it for a moment, though.
Just remembering you've had and 'and',
When you're back to 'or',
Makes the 'or' mean more
Than it did before.
Now I understand-

And it's time to leave the woods."})

Track.create({title: 'Agony (Reprise)', user_id:3, album_id:14,
  vocalists: 'Robert Westenberg and Chuck Wagner',
  url:"https://embed.spotify.com/?uri=spotify:track:7mDgDCGPALpVJHMG1pPnBD",
  context: "The Princes have grown bored and frustrated with their marriages and now lust after two beautiful women asleep in the woods - Snow White and Sleeping Beauty.",
  lyrics: "CINDERELLA'S PRINCE
High in a tower-
Like yours was, but higher-
A beauty asleep.
All round the tower
A thicket of briar
A hundred feet deep.

Agony!
No frustration mor keen,
When the one thing you want
Is a thing that you've not even seen.

RAPUNZEL'S PRINCE
I found a casket
Entirely of glass-
No, it's unbreakable.
Inside- don't ask it-
A maiden, alas,
Just as unwakable-

BOTH
What unmistakable agony!
Is the way always barred?

RAPUNZEL'S PRINCE
She has skin white as snow-

CINDERELLA'S PRINCE
Did you learn her name?

RAPUNZEL'S PRINCE
No,
There's a dwarf standing guard.

BOTH
Agony!
Such that Princes must weep!
Always in thrall most
To anything almost,
Or something asleep.

CINDERELLA'S PRINCE
If it were not for the thicket-

RAPUNZEL'S PRINCE
A thicket's no trick.
Is it thick?

CINDERELLA'S PRINCE
It's the thickest.

RAPUNZEL'S PRINCE
The quickest
Is pick it
Apart with a stick-

CINDERELLA'S PRINCE
yes, but even one prick-
It's my thing about blood.

RAPUNZEL'S PRINCE
Well, it's sick!

CINDERELLA'S PRINCE
It's no sicker
Than you thing with dwarves.

RAPUNZEL'S PRINCE
Dwarfs.

CINDERELLA'S PRINCE
Dwarfs...

RAPUNZEL'S PRINCE
Dwarfs are every upsetting.

BOTH
Not forgetting
The tasks unacheivable,
Mountains unscalable-
If it's conceivable
But unavailable,
Ahhhhhhhhhhhhhhhhh-

Agony!

CINDERELLA'S PRINCE
Misery!

BOTH
Not to know what you miss.

CINDERELLA'S PRINCE
While they lie there for years-

RAPUNZEL'S PRINCE
And you cry on their biers-

BOTH
What unbearable bliss!
Agony
That can cut like a knife!

Ah, well, back to my wife..."})

Track.create({title: 'The Speed Test', user_id:1, album_id:15,
  vocalists:'Marc Kudisch, Angela Christian, and Sutton Foster',
  url:"https://embed.spotify.com/?uri=spotify:track:6T5NxANrBB5Bsd1AoSgTUe",
  context: "After researching the richest and most eligible bachelors in the world, Millie comes to Sincere Trust to gain a job and the company's boss, Trevor Graydon III.",
  lyrics: "MR. GRAYDON:
Take a letter. To a Mr. John Hudson, Hudson's Floor Wax.
You will find an invoice in the file for the address.
'Dear Mr. Hudson,' colon
'My eyes are fully open to my awful situation
So I'm writing you a letter to demand an explanation
When the floor wax that we bought from you
Arrived here Monday morning
We discovered upon usage that the fume
Should have a warning
Since the only possibility is that the wax is rancid
I request a full refund of all the money we advanced
And unless you can convince me
You've improved the floor wax batter
We will take our business elsewhere
So I hope you solve this matter.'
How's my speed, Miss Dillmount?

MILLIE:
A little slow, perhaps.

MR. GRAYDON:
Ah!

'Enclosed you'll find a small container
Of the stuff I talk about
Just carefully remove the lid
And take a whiff if you've a doubt
I'm sure you wouldn't want me
To alert the daily papers
With the news of how our office
Was affected by your vapours
Which is why I choose to write to you
A confidential letter
Full of strong recommendation
That you make your floor wax better
I just hope it won't require us
To have our floor relaid and
If it does you may expect a bill
Sincerely, Trevor Graydon'
Now, read that back to me please.

MILLIE:
Certainly. 'Dear Mr. Hudson,' colon:
'My eyes are fully open to my awful situation
So I'm writing you a letter to demand an explanation
When the floor wax that we bought from you
Arrived here Monday morning
We discovered upon usage that the fume
Should have a warning
Since the only possibility is that the wax is rancid
I request a full refund of all the money we advanced'

MR. GRAYDON:
Nice!

MILLIE:
'And unless you can convince me
You've improved the floor wax batter
We will take our business elsewhere
So I hope you solve this matter.'

MR. GRAYDON:
Not half bad. Continue please.

MILLIE:
'Enclosed you'll find a small container
Of the stuff I talk about
Just carefully remove the lid
And take a whiff if you've a doubt
I'm sure you wouldn't want me
To alert the daily papers
With the news of how our office
Was affected by your vapours
Which is why I choose to write to you
A confidential letter
Full of strong recommendation
That you make your floor wax better
I just hope it won't require us
To have our floor relaid and
If it does you may expect a bill
Sincerely, Trevor Graydon'

MR. GRAYDON:
Miss Dillmount, may I speak frankly?

MILLIE:
Yes?

MR. GRAYDON:
If I could be so lucky
As to have a good stenographer
To keep this place as up-to-date
As her short skirt and bobbed coiffure
I wouldn't have to worry 'bout
Our soured office planking
And could concentrate on generating
Profits ripe for banking
That is why I'm testing you
With this outrageous correspondence
Which I don't intend to actually mail
To the respondents
So if you can make sense of my unintelligble patter
Then the job is yours and Hudson's Floor Wax doesn't matter

MILLIE:
Hudson's Floor Wax doesn't matter?
Matter, matter, matter, matter
Hudson's Floor Wax doesn't matter?
Matter, matter, matter, matter
MR. GRAYDON (at the same time):
Hudson's Floor Wax doesn't matter!
Matter, matter, matter, matter
Hudson's Floor Wax doesn't matter!
OFFICE WORKERS (at the same time):
Hudson's Floor Wax doesn't matter!
Matter, matter, matter, matter

MR. GRAYDON:
Now, I want that letter on my desk in two minutes flat. Man your machine! Go!
(Millie's rapid fire typing/tapping dazzles the office workers. She presents the finished letter to Mr. Graydon.)
Time! 'Dear Mr. Hudson,'

MILLIE AND OFFICE WORKERS:
Colon.

MR. GRAYDON:
'My eyes are fully open to my awful situation
So I'm writing you a letter to demand an explanation
When the floor wax that we bought from you
Arrived here Monday morning
We discovered upon usage that the fume
Should have a warning
Since the only possibility is that the wax is rancid
I request a full refund of all the money we advanced
And unless you can convince me
You've improved the floor wax batter
We will take our business elsewhere
So I hope you solve this matter.'

MILLIE AND OFFICE WORKERS:
So I hope you solve this matter
So I hope you solve this matter
So I hope you solve this matter
Matter, matter, matter, matter

MR. GRAYDON:
Going on.
'Enclosed you'll find a small container
Of the stuff I talk about
Just carefully remove the lid
And take a whiff if you've a doubt
I'm sure you wouldn't want me
To alert the daily papers
With the news of how our office
Was affected by your vapours
Which is why I choose to write to you
A confidential letter
Full of strong recommendation
That you make your floor wax better
I just hope it won't require us
To have our floor relaid and
If it does you may expect a bill
Sincerely, Trevor Graydon'
You have made the team Miss Dillmount!

OFFICE WORKERS:
You have made the team Miss Dillmount!

MILLIE:
Tell me where my desk is
When we eat lunch
How much I'll be paid, and
Nice to meet you, I know we'll be friends
Just call me Millie Graydon

MR. GRAYDON and OFFICE WORKERS:
Millie Graydon?

MILLIE:
I mean Dillmount!

MR. GRAYDON and OFFICE WORKERS:
Millie Dillmount?

MILLIE:
Someday Graydon!

MR. GRAYDON and OFFICE WORKERS:
Graydon? Dillmount? Dillmount?
Graydon? Graydon? Dillmount?

MILLIE:
Graydon!

ALL:
Ahhhhhhh!"})

Track.create({title: 'Gimme Gimme', user_id:2, album_id:15,
  vocalists:'Sutton Foster',
  url:"https://embed.spotify.com/?uri=spotify:track:3AQUwT6IIX9iqBStVs6lWq",
  context: "Millie reconsiders her feelings and finally realizes that she would rather have a green-glass love with Jimmy, than an emerald one with a wealthy man she doesn't love.",
  lyrics: "A simple choice, nothing more
This or that, either or
Marry well, social whirl, business man, clever girl
Or pin my future on a green glass love
What kind of life am I dreaming of?

I say gimme, gimme ... gimme, gimme
Gimme, gimme that thing called love
I want it
Gimme, gimme that thing called love
I need it
Highs and lows, tears and laughter
Gimme happy ever after
Gimme, gimme that thing called love

Gimme, gimme that thing called love
I crave it
Gimme, gimme that thing called love
I'll brave it
Thick and thin, rich or poor time
Gimme years and I'll want more time
Gimme, gimme that thing called love

Gimme, gimme that thing called love
I'm free now
Gimme, gimme that thing called love
I see now
Fly, dove! Sing, sparrow!
Gimme Cupid's famous arrow
Gimme, gimme that thing called love

I don't care if he's a nobody
In my heart he'll be a somebody
Somebody to love me!

I need it
Gimme, gimme that thing called love
I want it
Here I am, St. Valentine
My bags are packed, I'm first in line

Aphrodite, don't forget me
Romeo and Juliet me
Fly, dove! Sing, sparrow!
Gimme fat boy's famous arrow
Gimme, gimme that thing called love!"})

Track.create({title: 'What Do I Need with Love', user_id:1, album_id:15,
  vocalists:'Gavin Creel',
  url:"https://embed.spotify.com/?uri=spotify:track:5Xy1L9pRvzRZQRpj7lOoYK",
  context: "To celebrate their success the girls go to a speakeasy, where they meet Jimmy, but the club is raided by the police. While waiting for his release in the jail cell, Jimmy realizes that he loves Millie.",
  lyrics: "Oh, the places I would like to show you
Although I hardly know you
I've a funny feeling we make a perfect pair
Famous sites I want to see you seeing
Then nights of you and me-ing
Me. You. We -
Wait a minute! Just a minute! No, no, no, no!
I'm a Joe with just one aim
Ev'ry night to date a diff'rent dame
Call each one of 'em the same pet name
'Hey, baby!'
In a row, I have my ducks
Loads of gals to give me loads of yucks
Leave the cooing to the other clucks
I don't mean maybe
Got it good. What do I need with love?
Always practice what I preach
Keep temptation out of easy reach
Stick to dolls who wash their hair in bleach
I'm happy
Come and go the way I choose
Never gonna sing the tied-down blues
Other guys would kill to fill my shoes
No wing-clipped sappy
Got it good. What do I need with love?
That was a near miss, talk about a close shave
Flirted with disaster
There must be someone up there watching over me
Talk about a four-leaf-clover-me
Peter Rabbit's missing footsie
Means I roll without a tootsie
Got it good. What do I need with love?
I got it good. What do I need with love?
Skip the vows and all that rot
Tell the minister that 'I do' not
Bright and breezy is the -
Birds and bees-y is the -
Free and easy is the life I got
Without her.
Although I hardly know you
What do I need with love?
I got it good
Got it good
But now I got it bad!"})



Annotation.create({track_id:1, user_id:2, start_idx:11, end_idx:11, body: "defin-ish: almost definite"})
Annotation.create({track_id:1, user_id:3, start_idx:32, end_idx:32, body: "While this is a nice play on words since Munchkins are small compared to humans, Elphaba also has a life-time of experience with Munchkins reacting to her sin."})
Annotation.create({track_id:1, user_id:1, start_idx:4, end_idx:6, body: "At this point, we should start getting wary of Madame Morrible and the Wizard. Since Elphaba doesn't know how the story ends, but the audience is assumed to know the truth about the Wizard, this a moment of dramatic irony."})
Annotation.create({track_id:2, user_id:5, start_idx:1, end_idx:10, body: "The music and wording of this stanza is reminiscent of Defying Gravity. This brings up a direct comparison of how 'unlimited' Elphaba felt when she realized her power and started her journey for good with her current defeat and feeling unable to accomplish anything she intended. She realizes that her tactics, despite their pure intentions, haven't been working and it's time for a change. Since she still trusts Glinda, Elphaba passes her the responsibility to make Oz a place of justice and equality."})
Annotation.create({track_id:2, user_id:1, start_idx:20, end_idx:21, body: "Until now, it would be easy to dismiss Glinda as selfish and unwilling to accept reality based her actions. At this point, we see her admit that Elphaba, the person she loathed, softened her and opened her eyes."})
Annotation.create({track_id:3, user_id:3, start_idx:17, end_idx:18, body: "The two stanzas preceding this one make it clear that they share a common goal, but they have vastly different ideas of how to acheive that end. Here we see one other commonality in that they are frustrated with the other's perspective on how to accomplish the goal and the actions they will have to take in their approaches."})
Annotation.create({track_id:3, user_id:1, start_idx:32, end_idx:35, body: "These lines are what make this song the perfect end to Act One. The first act we see Elphaba trying to fit in, learning how to be herself, growing in her understanding of what's right, and playing by the rules to make change. This is where the shift into Act Two occurs; she has seen that the system is a lie and cannot continue working within the corruption."})
Annotation.create({track_id:3, user_id:4, start_idx:90, end_idx:91, body: "These words have a completely different meaning than they did at the beginning of the song. Here we see Glinda truly wishing her friend well as their lives diverge from each other. The ending tone for Elphaba and the Wizard is unchanged, but Elphaba and Glinda have restored their mutual respect and love."})
Annotation.create({track_id:4, user_id:1, start_idx:13, end_idx:14, body: "Here we start to see who the Phantom truly is and what he thinks of himself. He understands that the world will not accept him at face value, so his chances are better in darkness."})
Annotation.create({track_id:4, user_id:2, start_idx:3, end_idx:3, body: "Our senses are like defences from the outside world, in a way, so that we can perceive the threats of the jungle cat. then we try to rationalize it so we think it’s just the wind (and this time, let’s say we don’t become a midnight snack, because I’m really enjoying myself writing this) and carry on with our lives. We let the truth in."})
Annotation.create({track_id:4, user_id:3, start_idx:7, end_idx:7, body: "The “splendour” of the night is that things may not always appear as what they are-that tree branch, for example, is really just a tree. Also, our eyes get used to the darkness and the splendour is that  we can see things in a different “light”…or absence thereof."})
Annotation.create({track_id:4, user_id:1, start_idx:8, end_idx:8, body: "Music is abstract. It  is not something you can hold touch. But you can feel it, sometimes physically, other times emotionally."})
Annotation.create({track_id:5, user_id:3, start_idx:15, end_idx:16, body: "Aside from the beautiful musical score, the lyrics include so many simple words that all warm-blooded human beings would love to hear — shelter, warmth, calm, light, safety, freedom, no more fear, being needed, the truth, sharing a lifetime together, and, above all, to be loved."})
Annotation.create({track_id:6, user_id:2, start_idx:9, end_idx:9, body: "'flames' 'past' and 'seduction', used elsewhere in the song, all have to do with passion. In my eyes, the Phantom is attracted to Christine and he begins questioning what chance will they have together, and what they could make of it. He's asking what would trigger their possible affection for one another."})
Annotation.create({track_id:6, user_id:1, start_idx:56, end_idx:56, body: "This love would be forbidden since she cannot love the Phantom because she knows that it is him although no one else does. This is why she reveals him and takes off his mask in front of the audience."})
Annotation.create({track_id:7, user_id:2, start_idx:1, end_idx:6, body: "From Javert's perspective the darkness is the absence of good, which is the absence of God. He sees Valjean (the fugitive) as a sinner, making him distinct from Javert, upon which it is his duty to carry out divine justice. Since Javert sees his position as a police officer as a commission from God, he swears to God that he will accomplish the job of recapturing Valjean."})
Annotation.create({track_id:7, user_id:5, start_idx:10, end_idx:13, body: "The path of darkness, which Javert believes Valjean to be traveling, is the opposite of the way of the Lord/the path of the righteous. You might say that Javert is a bit of a Pharisee with the way he compares Valjean, a man who is changing, with his own consistent reliance on the justice he can see."})
Annotation.create({track_id:7, user_id:1, start_idx:18, end_idx:23, body: "Javert looks to the stars, their beautiful and steadfastness, for his inspiration. He sees himself in them- calling the sentinels and providing order where there is nothing. The description that follows of the stars is what Javert aspires to be."})
Annotation.create({track_id:8, user_id:2, start_idx:6, end_idx:8, body: "While he sings this, Marius is in the now empty ABC Cafe where he and his revolutionary friends planned their rallies and the new order they would usher into France."})
Annotation.create({track_id:8, user_id:1, start_idx:19, end_idx:20, body: "Marius reveals his guilt at surviving the barricade, though he still doesn't know how he was able to do so. He seems to be remembering not only the good times they had, but tormenting himself with hypothetical scenarios about what might have gone differently and who might have survived if he had perished."})
Annotation.create({track_id:9, user_id:4, start_idx:0, end_idx:0, body: "This song is sung to the same tune as 'Come to Me/Fantine's Death'."})
Annotation.create({track_id:9, user_id:1, start_idx:40, end_idx:40, body: "In the original French production, the song bears title 'Mon histoire', which means 'My Story'."})
Annotation.create({track_id:9, user_id:5, start_idx:2, end_idx:2, body: "Throughout the show, we see Eponine's position changing. As a child she has more standing than Cosette, but when they are adults, she is lonely and caught in hopeless love."})
Annotation.create({track_id:10, user_id:3, start_idx:21, end_idx:27, body: "Fantine is a very naive, destitute working-class girl who is seduced by a wealthy student, Felix Tholomyes. Tholomytes gets Fantine pregnant and abandons Fantine and their illegitimate daughter, Cosette. In order to support Cosette, Fantine asks the Thenardiers, corrupt owners of The Sergeant at Waterloo Inn, to care for her while she works at a factory, owned by Jean Valjean, to earn money to support her daughter. The Thenardiers then begin to extort money from Fantine, claiming that Cosette is ill and requires costly care. When the factory manager discovers that Fantine is an unwed mother, she is fired from her job. Subsequently, she turns to prostitution to support Cosette and soon, because she is living in the streets, Fantine becomes very ill."})
Annotation.create({track_id:10, user_id:4, start_idx:9, end_idx:18, body: "Fantine has deluded herself with empty dreams, and she hoped that God would not hold her accountable for her foolish, carefree behavior."})
Annotation.create({track_id:10, user_id:1, start_idx:39, end_idx:39, body: "The coda expresses her final lament — full of poignancy and anguish."})
Annotation.create({track_id:11, user_id:2, start_idx:62, end_idx:62, body: "It's a lot like the Greased Lightning scene in Grease, where at the end, the sweet car was all a daydream. Curly was just trying to get Laurey excited."})
Annotation.create({track_id:11, user_id:1, start_idx:2, end_idx:2, body: "The style of music relates closely to the specific lyrics, as heard in 'The Surrey with the Fringe on Top' with its steady, clip-clop rhythm mimicking the sound of horses’ hooves."})
Annotation.create({track_id:12, user_id:1, start_idx:2, end_idx:2, body: "This song is a good example of Rodgers and Hammerstein's idea that songs should express the deepest thoughts and feelings of the characters at that moment. Lyrics describe specific actions and events within the story and follow the natural speech patterns of the characters in the vernacular of the play. The characters of Oklahoma! speak and sing as westerners, not opera virtuosos."})
Annotation.create({track_id:12, user_id:4, start_idx:28, end_idx:28, body: "This show was one of the first if not the first of the new American musicals to invade the British West End after the Second World War."})
Annotation.create({track_id:12, user_id:1, start_idx:5, end_idx:6, body: "'Oklahoma!' might be described as a hymn to the State. Evidently the politicians thought so because in 1953 it was adopted as the official State Song"})
Annotation.create({track_id:13, user_id:2, start_idx:8, end_idx:11, body: "Ado Annie is 1906's version of Cyndi Lauper- the girl just wants to have fun."})
Annotation.create({track_id:14, user_id:4, start_idx:0, end_idx:10, body: "The opening of “The Circle of Life” is in Zulu, the language of the Zulu people. It's spoken by over 10 million people, including 95% of South Africa."})
Annotation.create({track_id:14, user_id:1, start_idx:12, end_idx:21, body: "The song presents a spiritual slant on our life journey, appealing to our imagination by opening our minds to the boundless possibilities. This is established by the steady rhythm sending us into a trance and by the soothing and reflective sounds of the flute setting a mood where the listener is able to overcoming adversity."})
Annotation.create({track_id:14, user_id:3, start_idx:30, end_idx:37, body: "This stanza enforces the fact that the imagination means possibilities are boundless. Though the imagination may be intangible every opportunity counts as we are searching for self improvement. The increase in volume towards the ends with drum which is about hope leaving us with hope a forward movement and the joy of being `blessed and altered' is evident in the vitality of the beat."})
Annotation.create({track_id:15, user_id:1, start_idx:8, end_idx:8, body: "This line is a play on words between mane and main, since he'll have a mane when he's king."})
Annotation.create({track_id:16, user_id:4, start_idx:0, end_idx:4, body: "The musical pattern here stands in both comparison and contrast to the opening track 'Alexander Hamilton.' It is an almost identical repurposing of the chord progression from that song with a few exceptions of walking bass lines that are different. There’s even an added twist of contrast in meter: 'Burn' is in 6/8 meter while 'Alexander Hamilton' is in 4/4. This sets up a speaking juxtaposition between the two tracks: the first track has a strong beat, an almost militant certainty in and optimism about Alexander’s character, while this track slows and whirls for a more reflective and tragic depiction of doubt and acrimony against him. In the last three lines, you can physically see the damage that Hamilton’s infidelity has caused to Eliza and their relationship; she goes from being certain about their love, to accusing, to regretful and knowing that she had thought wrong."})
Annotation.create({track_id:16, user_id:1, start_idx:10, end_idx:11, body: "Throughout the play, Angelica always has a clearer understanding of Hamilton and his motives than Eliza does. However, Angelica misses the mark with this analysis; throughout the rest of the show, as Miranda puts it in his 60 Minutes interview, it’s clear that “Hamilton was ready to die from the time he was 14 years old.” Washington spots it right away. Hamilton doesn’t care about his own personal survival. What he cares about is the survival of his reputation and his legacy, which he’s determined will outlive him."})
Annotation.create({track_id:16, user_id:2, start_idx:21, end_idx:21, body: "This finishes off Eliza’s methodical reductions in certainty that Hamilton is hers – first she knew it, then he said it, then she thought it, and now she acknowledges it as a thing of the past (if it ever was at all)."})
Annotation.create({track_id:16, user_id:3, start_idx:24, end_idx:25, body: "In this first part she claims the world seemed to burn, meaning that she was on fire with her passion for her future husband. Next time she says burn, she physically burns the records of their love, the letters they wrote back and forth that she claims may have redeemed him in the eyes of the public. Lastly she says she hopes he burns, this time meaning his political career. Ironically after his death she spent nearly 50 years collecting anything that he had written to help tell Alexander’s story."})
Annotation.create({track_id:17, user_id:1, start_idx:1, end_idx:1, body: "With this opening, we’re invited to compare Burr and Hamilton (yet again!)—this time in their habit of writing daily letters to the women they loved."})
Annotation.create({track_id:17, user_id:2, start_idx:8, end_idx:10, body: "This chorus becomes a chance for Burr to discuss many of the biggest, most fickle influences on his life. He says the same thing about death, and life, and Hamilton. Both Burr and Hamilton have this sinner/saint duality. They are, at the core, good men, but both are extremely flawed."})
Annotation.create({track_id:17, user_id:3, start_idx:28, end_idx:28, body: "Unlike Hamilton, who has nothing to lose, Burr’s parents left him a lot, but not many memories. Both his parents died before he was two, so all he can do to keep their memory alive is protect their legacy. This burden he’s taken on holds him in check because any action risks jeopardizing it. Hamilton has no legacy, he must write it himself and this forces him to take risks in order to secure it."})
Annotation.create({track_id:18, user_id:1, start_idx:9, end_idx:9, body: "Burr considers himself to be a very smart man, for good reason, yet Theodosia is a revelation to him. The things he’s learned about the world, and about himself, with the advent of her birth aren’t something he could have learned in books. He’s gained a new kind of knowledge and wisdom."})
Annotation.create({track_id:18, user_id:4, start_idx:22, end_idx:22, body: "When Miranda wrote this song, he was not a father, but had recently gotten a puppy. He said in an interview with Emma Watson that this song was largely written with that inspiration."})
Annotation.create({track_id:18, user_id:1, start_idx:23, end_idx:23, body: "Hamilton was by all accounts a doting father. From one of two surviving letters to Philip: 'For I know that you can do a great deal, if you please, and I am sure you have too much spirit not to exert yourself, that you may make us every day more and more proud of you.'"})
Annotation.create({track_id:19, user_id:5, start_idx:5, end_idx:5, body: "King George makes an exaggerated pout after the line, mocking the dismay of his “subjects,” then follows up with the scolding, “Remember we made an arrangement…”"})
Annotation.create({track_id:19, user_id:1, start_idx:9, end_idx:9, body: "At this point in Alex Lacamoire’s arrangement, the accompaniment switches from piano to harpsichord, harking back the 18th century (“You’ll be back” indeed) and moving this creepy possessive-love ballad into the Baroque pop of the Beatles. The staccato quarter notes also set the tempo for the rest of the song, not to mention the tone — jaunty and a bit menacing."})
Annotation.create({track_id:19, user_id:4, start_idx:27, end_idx:30, body: "Playing on words here: “subject” as both “topic” and “one under authority.” And he’s so pleased with himself about it that he repeats it two more times. The real King George III used the term “subject” many times in his Proclamation of Rebellion, which this song is based on, in response to the Battle of Bunker Hill in June of 1775."})
Annotation.create({track_id:20, user_id:1, start_idx:33, end_idx:33, body: "meaning that she is a white girl with an African American boyfriend.  This is significant, because not only is this new for the time period, but Penny has always been sheltered by her overbearing mother, and is the least likely character to have done this."})
Annotation.create({track_id:20, user_id:5, start_idx:53, end_idx:67, body: "The ensemble is much more active in this section than in the first B section, as they sing a consonant harmony to accompany the melody."})
Annotation.create({track_id:21, user_id:2, start_idx:60, end_idx:60, body: "At the conclusion of the song, Link and Tracy kiss, making her daydream in 'I Can Hear the Bells' seem more realistic."})
Annotation.create({track_id:21, user_id:1, start_idx:0, end_idx:0, body: "‘It Takes Two’ is unique because it is written in a ‘50s ballad style, and it indeed sounds convincingly like a ‘50s ballad if one is not paying keen attention. However, upon closer examination, the piece actually bears many harmonic differences from the typical diatonic style of ‘50s ballads."})
Annotation.create({track_id:22, user_id:3, start_idx:41, end_idx:42, body: "The playfully seductive lyrics seem to send the message that diversity benefits society the same way a multitude of flavors can enhance a meal."})
Annotation.create({track_id:22, user_id:1, start_idx:55, end_idx:55, body: "The phrase 'Run And Tell That' has roots in African American religious and secular songs. Literally, it means: 'to exhort someone to go quickly and give information or news to another person or persons', however in this context it is more like 'declaring to your adversary you will succeed in the near future, and that he or she should let the world world know that fact'."})
Annotation.create({track_id:23, user_id:2, start_idx:3, end_idx:3, body: "Greased lightning is something exceedingly fast. IT's not only as fast as light (lightning), but the friction is reduced from being greased."})
Annotation.create({track_id:23, user_id:1, start_idx:26, end_idx:26, body: "'Greased Lightning' combines two of the three major cultural forces of the 50s, cars and rock and roll. This is a companion piece to 'Freddy My Love.' This is the guys’ perspective in the language of doo-wop: it’s all about sex, cars, and sex in cars. This is the unfettered sexuality that terrifies the adult world, and it does the same to Sandy."})
Annotation.create({track_id:24, user_id:1, start_idx:1, end_idx:2, body: "An archetypal Happy Teenager song, very closely modeled on The Kodaks’ 'Oh Gee, Oh Gosh' and Lewis Lyman’s 'I’m So Happy,' maybe with a little dash of Little Richard’s 'Tutti Fruitti.' This is a song celebrating the nonsense syllables of early rock and roll."})
Annotation.create({track_id:25, user_id:1, start_idx:39, end_idx:43, body: "In a way, the two are their own worst perpetuators of gender essentialism: Danny’s hyper masculine, hyper misogynist version denies his emotional involvement, lest any emotionality cause him to be ostracized from the Burger Palace Boys; Sandy’s romanticization appeals to the Pink Ladies’ proclivities towards glamorous, storybook romances."})
Annotation.create({track_id:26, user_id:1, start_idx:1, end_idx:2, body: "The opening number to the 1964 Broadway smash Fiddler on the Roof introduces the main theme of the movie: tradition. In pre-Revolutionary Russia, the growing anti-Jewish sentiment casts a dark cloud over the Jewish village Anatevka where the protagonist Tevye lives with his wife and daughters. The villagers cling to their customs, including the traditional roles of a husband who works outside the home, a wife who oversees the household, and children who follow in their parents' footsteps until a spouse is chosen for them. But Tevye begins to realize that the outside world has different ideas."})
Annotation.create({track_id:26, user_id:2, start_idx:10, end_idx:11, body: "Harnick explained to NPR Fresh Air host Terry Gross: 'We had many, many meetings before we went on to rehearsal and at each meeting he started with the same question, what is this show about? And he would say there's something that gives this show its power and we don't know what it is. And finally at one of those meetings one of us said hey, you know what this show is about? It's about this changing of the way of life, of a people, in these Eastern European communities, these little towns, these shtetls, and Robbins got very excited by that. He said if that's the case, then what you have to write is a number about traditions, because we're going to see those traditions change. Every scene or every other scene will be about whether a tradition changes or whether a tradition remains the same.'"})
Annotation.create({track_id:26, user_id:1, start_idx:32, end_idx:32, body: "This is the tradition that gets upended most frequently throughout the story, with varying degrees of change occurring along the way."})
Annotation.create({track_id:27, user_id:5, start_idx:54, end_idx:60, body: "This song is the next after 'Tradition', setting up what the conflict with that previous way of life will be."})
Annotation.create({track_id:27, user_id:1, start_idx:13, end_idx:16, body: "Here, Hodel and Chava are too naive to have thought about what marrying who a matchmaker picks could really mean. They believe that it will be easy to love their husband and that he will be a great man, even though they are daughters of a poor man."})
Annotation.create({track_id:27, user_id:4, start_idx:24, end_idx:34, body: "Tzeitel, being the oldest and closest to marriage knows that the odds of getting a young, gentle, handsome, smart, wealthy husband are not in her favor. Out of her own heartbreak and fear, she shows her sisters what their fate could be by pretending to be Yente."})
Annotation.create({track_id:28, user_id:1, start_idx:0, end_idx:2, body: "With Hodel leaving, she wants her father to understand the difficult choice she had to make."})
Annotation.create({track_id:28, user_id:2, start_idx:10, end_idx:13, body: "Here it is clear that Hodel views her change of heart as an inevitible transition, affecting her ambitions, goals, and purpose."})
Annotation.create({track_id:28, user_id:5, start_idx:20, end_idx:20, body: "'There' in this line refers to Perchik, her betrothed. She cannot stay in Anatevka because her heart is no longer there."})
Annotation.create({track_id:29, user_id:3, start_idx:1, end_idx:3, body: "This is a reference to Daniel 6:1-28."})
Annotation.create({track_id:29, user_id:1, start_idx:7, end_idx:8, body: "Joshua 6:20 says: 'So the people shouted, and the trumpets were blown. As soon as the people heard the sound of the trumpet, the people shouted a great shout, and the wall fell down flat, so that the people went up into the city, every man straight before him, and they captured the city.'"})
Annotation.create({track_id:29, user_id:2, start_idx:9, end_idx:10, body: "These two lines reference the miracle of the Israelites leaving Egypt with God's provision. The details are outlined in the book of Exodus."})
Annotation.create({track_id:30, user_id:4, start_idx:1, end_idx:2, body: "The song starts with an ostinato piano motif, which provides the harmonic framework for the cast to sing 'Five hundred twenty-five thousand, six hundred minutes' (the number of minutes in a normal calendar year that isn't divisible by four). The main instruments used throughout the song are piano, vocals, guitar, organ, bass and drums."})
Annotation.create({track_id:30, user_id:1, start_idx:8, end_idx:11, body: "Jonathan Larson intended for Seasons of Love to be performed symbolically as a song at Angel's funeral. When Larson died the night before the preview opening of the show, the cast sang it at the beginning to pay their respects to the composer. It is performed at the beginning of the second act, referencing recent past events or the events to come. The song is heard twice throughout the second act before hearing it in its last incarnation as background to 'I'll Cover You (Reprise)'."})
Annotation.create({track_id:31, user_id:3, start_idx:39, end_idx:39, body: "Pookie is what Maureen started to call Mark when she began cheating on him, which was revealed int he song The Tango: Maureen. At the end of that song, Maureen phoned Joanne and called her 'Pookie', indicating that Maureen has cheated. By calling her pet names, she is overcompensating for the commitment she is keeping from Joanne, as if she is trying to justify it in some way."})
Annotation.create({track_id:31, user_id:1, start_idx:18, end_idx:19, body: "Maureen sees herself as a powerful and untamed woman, full of desires and changing needs. In contrast, she sees Joanne as a controlled, caged person who doesn't know how to relax."})
Annotation.create({track_id:32, user_id:4, start_idx:13, end_idx:17, body: "Since both Collins and Angel are HIV Positive and 'living on borrowed time', this line is especially poignant. They both feel particularly lucky to have each other while they can."})
Annotation.create({track_id:32, user_id:2, start_idx:1, end_idx:4, body: "Angel sings this to Collins because when they met, Collins was nearly homeless and Angel was able to provide for him. He is happy to provide what Collins needs and in return receive his love."})
Annotation.create({track_id:32, user_id:1, start_idx:27, end_idx:27, body: "Angel is a drag queen."})
Annotation.create({track_id:33, user_id:5, start_idx:11, end_idx:19, body: "Bareilles gives a nod to who Jenna used to be, while also referencing her talent for baking incredible pies."})
Annotation.create({track_id:33, user_id:1, start_idx:2, end_idx:3, body: "Jenna is a waitress at a diner – hence the shoes, aprons, and patrons. A waitress is a tough job to have, especially if you’re relying solely on that for income and, well, pregnant."})
Annotation.create({track_id:33, user_id:3, start_idx:1, end_idx:1, body: "“I don’t recognize me” refers to the separation she feels between her present and past self, hence the talking about herself in third person in the chorus."})
Annotation.create({track_id:33, user_id:1, start_idx:21, end_idx:23, body: "She married her high school boyfriend who has become a miserable man – it just sort of happened. She never got to become her own person."})
Annotation.create({track_id:34, user_id:1, start_idx:29, end_idx:34, body: "The only reason why Dawn doesn’t want to go out and meet guys is because she’s afraid of rejection. The fear of rejection comes from a lack of self-confidence. As if a suitor’s rejection of her is some sort of validation of something she’s always thought of herself, that she isn’t good enough."})
Annotation.create({track_id:34, user_id:2, start_idx:68, end_idx:71, body: "we see that above everything else, what she is most afraid of is if she finally meets someone that she is attracted to and opens up to him. This is ironic because she’s worried about what she wants - 'God what if I meet that someone.' We know she’s both terrified and hopeful of this. She’s afraid of the ‘consequences’, but longs for the day it happens."})
Annotation.create({track_id:34, user_id:1, start_idx:77, end_idx:81, body: "Above all of her other fears, Dawn is afraid of being unable to change to handle the changes that she wants most. "})
Annotation.create({track_id:35, user_id:5, start_idx:8, end_idx:8, body: "As a kid, Ogie may not have had any friends, but he seems to have been close with his mom. Earlier in this scene, Dawn complained that Ogie had been taking her through “his family’s medical history”."})
Annotation.create({track_id:35, user_id:1, start_idx:19, end_idx:19, body: "The second verse begins after the song has faded to silence; the song seems gone, but it isn’t. Try to get this song out of your head once you’ve heard it. Hard task. It’s just as persistent as the singer."})
Annotation.create({track_id:35, user_id:3, start_idx:22, end_idx:25, body: "The odd implication is that “no” doesn’t always mean no; a “no” can become a “yes” after perseverance. Actions and desires are often inconsistent, especially when it comes to love."})
Annotation.create({track_id:36, user_id:2, start_idx:4, end_idx:4, body: "Dr. Pomatter wants to love Jenna on her terms as well as his; Earl only cares about his own terms in his and Jenna’s marriage."})
Annotation.create({track_id:36, user_id:1, start_idx:24, end_idx:24, body: "During the instrumental interlude, Jenna (very pregnant) delivers this “Dear Baby” monologue: 'Dear Baby, I hope someday somebody wants to hold you for 20 minutes straight, and that’s all they do. They don’t pull away. They don’t look at your face. They don’t try to kiss you. All they do is wrap their arms around you and hold on without an ounce of selfishness to it. I hope you become addicted, Baby. I hope you become addicted to saying things and having them matter to someone.''"})
Annotation.create({track_id:36, user_id:5, start_idx:16, end_idx:17, body: "Jenna had been planning for the longest time to get away from Earl, and she had never had a reason to even consider staying behind. Now, she had a oasis of good that made it possible for her to consider not leaving."})
Annotation.create({track_id:37, user_id:1, start_idx:38, end_idx:38, body: "This means selling newspapers because the headline is also called a banner line, but carrying the banner is also a phrase that means going against the norm and standing up for what is right - acting as a rallying point. The double meaning makes it really appropriate that 'Carrying the Banner' is the Newsies anthem!"})
Annotation.create({track_id:37, user_id:4, start_idx:116, end_idx:118, body: "Newsies would exaggerate a boring headline in the movie to sell more papers. The headline, sometimes, was changed and exaggerated by the papers themselves. Yellow journalism, a term coined in the 1890s, described Joseph Pulitzer and William Randolph Hearst’s habit of exaggerating headlines to boost paper sales. The two papers were constantly in competition, so this exaggeration was a way of allowing one to triumph over the other. Sensationalizing headlines leads to big problems in the ethical dispersal of information. It is unethical today to exaggerate the truth to the extreme extent that Pulitzer and Hearst did in their papers."})
Annotation.create({track_id:37, user_id:3, start_idx:6, end_idx:13, body: "In New York during the Gilded Age, with such a large population, many workers were needed to distribute large amounts of papers. Many of these workers were children. These children were newsboys , or “newsies.” Their job was to stand on streets and their corners and shot the headlines of that day’s paper, hoping that people would buy the newspaper. These children were street urchins, homeless children who sought to make a living for themselves. These children were seen sleeping beneath the stairs of newspapers’ offices, huddling together to keep each other warm at night. They lived dirty, impoverished lives but worked to make ends meet."})
Annotation.create({track_id:38, user_id:2, start_idx:16, end_idx:19, body: "Katherine has been waiting for this opportunity to write something that will be impactful, not just for her own advancement, but to make the world better."})
Annotation.create({track_id:38, user_id:1, start_idx:3, end_idx:6, body: "Katherine sees the huge potential that this story has, but since she is still green, she easily imtimdates herself with the momentual impact that writing the story well could have or the disappointment she could feel if she doesn't perform."})
Annotation.create({track_id:38, user_id:5, start_idx:29, end_idx:30, body: "Jack Kelly has Katherine stuck between admiration, annoyance, and a crush."})
Annotation.create({track_id:39, user_id:1, start_idx:12, end_idx:12, body: "Roman soldier imagery introduced through 'seize the day'/'carpe diem' is continued here as they compare themselves directly to an army as they go into a battle for their strike."})
Annotation.create({track_id:39, user_id:4, start_idx:61, end_idx:62, body: "The imagery of the papers as corrupt and exploitive is brought up again here with the archetypal judgement served by David to Goliath."})
Annotation.create({track_id:40, user_id:1, start_idx:33, end_idx:33, body: "Another reference to the 'banner' as a headline and as a symbol for their beliefs. They will stop at nothing to achieve their goal of fair wages and treatment."})
Annotation.create({track_id:40, user_id:3, start_idx:45, end_idx:46, body: "Not only do these lines bring in the other children who are exploited for cheap labor, it also highlights further unjust juxtapositions of employees and employers like they one they experience with Pulitzer."})
Annotation.create({track_id:41, user_id:2, start_idx:1, end_idx:6, body: "A quote from the book 'Ragtime' connects to Father's emotional state at this point: 'He wandered through the house finding everywhere signs of his own exclusion. His son now had a desk, as befitted all young students. He thought he heard an Arctic wind but it was the sound of the housemaid Brigit pushing an electric suction cleaner across the rug in the parlor. What was the strangest of all was the mirror in his bath: it gave back the gaunt, bearded face of a derelict, a man who lacked a home.'"})
Annotation.create({track_id:41, user_id:1, start_idx:9, end_idx:12, body: "Mother's reactions to her changing environment provide us with important insights into her emotional, psychological, and intellectual processes of change. Her relationship with her husband undergoes a dramatic transformation after his return from the Arctic. After finding the tasks of the family business both simple and somewhat boring, Mother loses the respect she had had for his professional life. Mother's hosting of and caring for Sarah and her baby have also changed her. Although she still feels love for her husband on occasion, it constitutes the old love of friends or family members rather than the passionate love of lovers. Mother has become an idealistic and creative dreamer, while Father, resistant to change, has remained dull and static. Mother's dissatisfaction with her husband, and in particular the ways in which he fails to satisfy her, foreshadows her subsequent union with Tateh."})
Annotation.create({track_id:41, user_id:5, start_idx:29, end_idx:32, body: "Like many others throughout history, Mother's Younger Brother is a young, idealistic male with little direction in life until his attention and spirit are captured by Emma Goldman's words and motives."})
Annotation.create({track_id:42, user_id:1, start_idx:17, end_idx:21, body: "In the novel 'Ragtime', Doctorow says 'From these principles Ford established the final proposition of the theory of industrial manufacture - not only that the parts of the finished product be interchangeable, but that the men who build the products be themselves interchangeable parts.' Here Doctorow clearly addresses the potential for technology to undermine the value of the individual and his abilities."})
Annotation.create({track_id:42, user_id:3, start_idx:24, end_idx:25, body: "The Progressive Era (1900–1917) during which this novel is set was a time marked by rapid technological developments and industrialization. These years also brought a heavy influx of immigrants as well as an increasingly urban American landscape. Technological advancements enabled increased efficiency and mass production."})
Annotation.create({track_id:42, user_id:1, start_idx:71, end_idx:71, body: "Here we see the beginning of how industrialization will shake up the established social order. This is also another example of Coalhouse conducting himself 'above his station' in a way that would confuse Father and Grandfather."})
Annotation.create({track_id:43, user_id:2, start_idx:8, end_idx:12, body: "Mother's initial reaction to the baby - calling him 'it' several times and first thining she would rather not handle this situation, but wishes her husband would tak care of it, are indicative of the white woman's perspective at this time in history, as most of her words and actions are."})
Annotation.create({track_id:43, user_id:1, start_idx:1, end_idx:2, body: "The music and Mother's voice during these few lines of initial panic is erratic to match the hurry of thoughts and actions that happen quickly enough to Sarah's baby's life."})
Annotation.create({track_id:43, user_id:5, start_idx:24, end_idx:29, body: "This is one of the most telling sections of dialogue about the white perspective in America, even today. Since other people are 'other', it is easy to forget their humanity and their own dignity. Fortunately, Mother is capable of change and realizes her own blindness before she acts on her fear."})
Annotation.create({track_id:44, user_id:2, start_idx:21, end_idx:21, body: "Since all of Coalhouse's men are black and Younger Brother is whtie, it would be easier for him to fit in and be accepted if he understood their struggle firsthand. He longs to prove his passion and like-mindedness by any means he can."})
Annotation.create({track_id:44, user_id:1, start_idx:37, end_idx:38, body: "Younger Brother, the aimless, finally knows his purpose and his passion. Younger Brother finds his identity in relation to other people: Evelyn and Coalhouse. So it's fitting that his name itself shows his relation to, well, his relations. He's not himself alone; he's Mother's Younger Brother."})
Annotation.create({track_id:44, user_id:3, start_idx:51, end_idx:53, body: "From the novel: 'They believed they were going to die in a spectacular manner. This belief produced in them a dramatic, exalted self-awareness. Younger Brother was totally integrated in their community. He was one of them. He awoke every day into a state of solemn joy.'"})
Annotation.create({track_id:45, user_id:1, start_idx:0, end_idx:0, body: "Upon entering and leaving the stage, each brother strikes an overdramatic pose to highlight their self-conscious dramatics."})
Annotation.create({track_id:45, user_id:4, start_idx:9, end_idx:11, body: "Typical humorous hyperbole from the Prince, given that they manage to sing an entire song on this topic—meaning they manage to speak quite a bit about their agony! Metaphorically, The Prince can’t convince Cinderella to marry him. Literally, she keeps running away and he can’t reach her."})
Annotation.create({track_id:45, user_id:2, start_idx:21, end_idx:24, body: "In the competition of their 'agony', we gain another level of understanding of the princes. We see the depth (or lack thereof) of their sincerity and their moral dubiousness."})
Annotation.create({track_id:46, user_id:5, start_idx:32, end_idx:34, body: "After the Baker rescues Red Riding Hood from the wolf's stomach, she is completely altered. She now carries a knife and wears the wolf as a cape (having given hers to the Baker as a reward for rescuing her)."})
Annotation.create({track_id:46, user_id:3, start_idx:15, end_idx:15, body: "Being a Sondheim musical, there are slight sexual undertones and jokes in unexpected places. Here we see that some of the wolf's power to trick Little Red was in sexual attraction and excitement."})
Annotation.create({track_id:46, user_id:1, start_idx:42, end_idx:42, body: "This line summarizes for us the lesson of Little Red Ridinghood. The Witch will repeat this distinction in Act II."})
Annotation.create({track_id:46, user_id:4, start_idx:29, end_idx:30, body: "When the baker rescued Little Red Riding Hood, he metaphorically brought her back onto the straight path that her mother had set her on at the start of the story. These lines also happen where the recapitulation of the song starts."})
Annotation.create({track_id:47, user_id:1, start_idx:8, end_idx:9, body: "The repeated “st” alliteration here and elsewhere in the song mirrors Cinderella’s situation of being “stuck,” both literally and figuratively."})
Annotation.create({track_id:47, user_id:3, start_idx:16, end_idx:19, body: "Cinderella realizes here that even all dressed up in this stunning gown that he really doesn’t know what she is really like outside of the castle. So Cinderella believes that she isn’t what the prince really would want."})
Annotation.create({track_id:47, user_id:1, start_idx:42, end_idx:43, body: "Cinderella had just wanted to go to the King’s Festival. As sung in the first song, she never mentioned the prince bu the festival of the king. She thought that even if she went, she could leave. Cinderella never thought that the Prince would like her because of all the deprivation she had suffered from her step sisters. She didn’t know that what she did here would ever influence her life outside of this “fairytale.”"})
Annotation.create({track_id:48, user_id:1, start_idx:3, end_idx:4, body: "The Prince presents a contradiction in terms (“we could die” vs. “don’t worry, we have all the time in the world”) to confuse and beguile the Baker’s Wife. Ironically, the Baker’s Wife will die at the end of “Moments in the Woods” meaning maybe she should feel rushed!"})
Annotation.create({track_id:48, user_id:2, start_idx:9, end_idx:9, body: "A meta-theatrical remark from the Baker’s Wife. In-character, the Baker’s Wife singing “the wrong story” refers to the fact that she’s commenting on the surreal nature of being kissed by a prince, who is not her socioeconomic equal. Also, they’re both already married. Out of character, the Baker’s Wife is now playing the role of Cinderella’s Prince’s lover—a role and narrative that belong to Cinderella, instead."})
Annotation.create({track_id:48, user_id:5, start_idx:18, end_idx:18, body: "Plays off the socioeconomic contrast between the Prince and the Baker, but part of why this gets laughs is based on gender standards—the prince is expected to “have” the princess, but it’s unexpected for the Baker’s Wife to “have” (possess, specifically) a Baker (the male role) especially after her only name/role is as the Baker’s Wife."})
Annotation.create({track_id:48, user_id:1, start_idx:75, end_idx:75, body: "Just what the audience is wondering…"})
Annotation.create({track_id:48, user_id:3, start_idx:122, end_idx:125, body: "This song, and particularly this section, brings up the concept of the woods as a liminal space that is outside of the normal rules."})
Annotation.create({track_id:48, user_id:4, start_idx:96, end_idx:97, body: "Another list of four items. Reminiscent of the witch's list: the cow as white as milk, the cape as red as blood, the hair as yellow as corn, and the slipper as pure as gold."})
Annotation.create({track_id:49, user_id:4, start_idx:2, end_idx:2, body: "Cinderella’s Prince refers back to his brother’s quest to win/rescue Rapunzel in Act I as a way to qualify and out-do his brother’s previous challenge."})
Annotation.create({track_id:49, user_id:1, start_idx:5, end_idx:6, body: "Cinderella’s Prince has discovered Briar Rose, also known as Sleeping Beauty."})
Annotation.create({track_id:49, user_id:3, start_idx:8, end_idx:11, body: "This reprise says the same thing musically that it says textually: it’s Act II and the princes have not changed at all since Act I. Both their melody and their desires remain the same because their character growth is nonexistent. Every character feels this way. They all want things they can’t see, but they cheat and lie their way to it. So while the Princes are viewed immoral here, so are all the characters."})
Annotation.create({track_id:49, user_id:1, start_idx:29, end_idx:29, body: "The joke, of course, is that Rapunzel’s Prince has just revealed the maiden’s name to the audience, by saying it “Snow White” in the previous lyric. The tropes (such as the dwarves!) of her story are so well known that it’s hilarious to us that the Prince cannot name/classify her even as we get increasing amounts of confirmation of who he is trying to rescue based on what we know of the story."})
Annotation.create({track_id:49, user_id:1, start_idx:38, end_idx:39, body: "The princes can only ever really want “something almost.” As Questing Princes, it’s the fact of seeking they crave, rather than the object they claim to seek. So as soon as they pass the almost-achievement of the quest and achieve their goals completely (such as the princesses they won and married), they immediately lose interest in what they’ve won."})
Annotation.create({track_id:49, user_id:2, start_idx:100, end_idx:100, body: "Hinting that they actually get a kick out of all this weeping and woe."})
Annotation.create({track_id:49, user_id:5, start_idx:104, end_idx:104, body: "A joke based on the Act I version of “Agony,” which ends “I must have her to wife.” Here, the Princes are going on quests even though they are already married—showing how inappropriate and un-“prince-like” their behavior truly is."})
Annotation.create({track_id:50, user_id:1, start_idx:0, end_idx:0, body: "As a test for the stenographer position, Mr. Graydon dictates a letter to Millie. Each time half of the letter is read, the tempo increases."})
Annotation.create({track_id:50, user_id:2, start_idx:19, end_idx:19, body: "Since Millie's ultimate goal is to marry Mr. Graydon, she flirts with him from the very beginning. This is another indication that Millie is a 'modern' girl: she doesn't wait for him to make a move. Instead, her ambition leads her to pursue her dreams."})
Annotation.create({track_id:50, user_id:3, start_idx:120, end_idx:120, body: "As Millie types out the letter, she taps out the clacking of the keys under her desk and two office workers accompany her tapping."})
Annotation.create({track_id:50, user_id:3, start_idx:177, end_idx:177, body: "Millie has betrayed her true motives to the entire staff by mistakenly calling herself by her hopefully-future last name."})
Annotation.create({track_id:51, user_id:4, start_idx:2, end_idx:2, body: "Foster works so well with dynamics. She takes a nice pause between 'business man' and 'clever girl' as well as changes up the dynamics to really show the contrast. All she wanted before was to be a 'clever girl' and marry a 'business man.' Now she's not so sure."})
Annotation.create({track_id:51, user_id:1, start_idx:19, end_idx:19, body: "Foster says 'thick.' That's right, says, not sings. And it works well, especially consider she follows it later with a vibrato-filled 'thin', then an accented 'rich,' and finally an elongated vowel on 'poor'."})
Annotation.create({track_id:51, user_id:5, start_idx:3, end_idx:3, body: "This is a reference to Muzzy's story of how she met her late husband, a supposedly poor but goodhearted man who gave her a green glass necklace. Regardless of his income status, she loved him anyway, and she later realized that her green glass necklace was actually genuine emerald."})
Annotation.create({track_id:51, user_id:2, start_idx:27, end_idx:28, body: "The dove, sparrow, swallow, swan and turtle were the favorite animals of Aphrodite, the Greek goddess of love. Cupid is the Greek god of love and Aphrodite's son. Here Millie calls upon all the symbols of love to join her in the decision she has made to follow their lessons."})
Annotation.create({track_id:52, user_id:2, start_idx:15, end_idx:15, body: "This song, sung by Jimmy, and 'Jimmy', sung by Millie, are structural pillars which employ similar compositional techniques. Both characters are of two minds; Jimmy wants his playboy lifestyle and has fallen in love. Millie wants to marry her boss and has fallen in love with someone else. At the beginning of both of these numbers, the characters veer back and forth between legato, lyric melodies and frenetic nervous ones. The similarities between these songs is appropriate because Jimmy and Millie are falling in love, but both have objections to it."})
Annotation.create({track_id:52, user_id:3, start_idx:17, end_idx:18, body: "The temptation mentioned is falling in love and being forced to give up his lifestyle. By only dating girls who are shallow and unintelligent, he keeps himself distracted with girls he doesn't care about."})
Annotation.create({track_id:52, user_id:1, start_idx:27, end_idx:29, body: "These two lines are somewhat ironic because many people would say that they are lucky when they find someone they truly love and want to be with, but here Jimmy claims that he has the good fortune to have caught himself before he falls deeper in love with Millie."})

Comment.create({track_id:1, user_id:5, body: "Idina KILLLS it here"})
Comment.create({track_id:1, user_id:2, body: "all of the good foreshadowing"})
Comment.create({track_id:2, user_id:2, body: "my (sorority) sister. so lovely."})
Comment.create({track_id:2, user_id:1, body: "So beautiful. We need more of this lady love on the Great White Way."})
Comment.create({track_id:3, user_id:1, body: "I love singing this song!"})
Comment.create({track_id:3, user_id:4, body: "squelting her face off"})
Comment.create({track_id:4, user_id:1, body: "THE broadway lullaby"})
Comment.create({track_id:5, user_id:1, body: "my mom is always so sad about the phantom's part of this, but thinks it's beautiful"})
Comment.create({track_id:5, user_id:3, body: "https://giphy.com/gifs/crying-leonardo-dicaprio-love-5WmyaeDDlmb1m"})
Comment.create({track_id:6, user_id:1, body: "no going back now..."})
Comment.create({track_id:6, user_id:2, body: "such passion in Michael's voice"})
Comment.create({track_id:7, user_id:1, body: "mmmm, that deep deep Baritone"})
Comment.create({track_id:7, user_id:3, body: "I also LOVE Norm Lewis singing this song in the 25th Anniversary concert."})
Comment.create({track_id:7, user_id:2, body: "this song is so much. he's not a bad guy, but he doesn't grasp that change is essential."})
Comment.create({track_id:8, user_id:1, body: ":("})
Comment.create({track_id:8, user_id:2, body: "weepy little Marius"})
Comment.create({track_id:9, user_id:3, body: "sing it, girl!"})
Comment.create({track_id:9, user_id:4, body: "live footage of me rn: https://giphy.com/gifs/tvland-sad-crying-l0MYwPRszMw0YF0v6"})
Comment.create({track_id:9, user_id:5, body: "girl, I know that feel. me and tacos."})
Comment.create({track_id:10, user_id:1, body: "Oooof, good thing Mabel's with me"})
Comment.create({track_id:10, user_id:3, body: "This is the song that started the flood of tears the first time I watched Les Mis"})
Comment.create({track_id:10, user_id:4, body: "lovely bittersweet"})
Comment.create({track_id:11, user_id:4, body: "R&H- always beautiful"})
Comment.create({track_id:12, user_id:1, body: "you're not great. just ok. LOL"})
Comment.create({track_id:12, user_id:2, body: "I weirdly love songs about states- 'Iowa stubborn' and 'All I Owe Io-way' two other faves"})
Comment.create({track_id:12, user_id:1, body: "love love love"})
Comment.create({track_id:13, user_id:1, body: "Ado Annie would really have a hard time with Tinder"})
Comment.create({track_id:13, user_id:5, body: "lol, girl after my own heart"})
Comment.create({track_id:14, user_id:4, body: "so many good memes, I couldn't even pick one to put here."})
Comment.create({track_id:15, user_id:5, body: "I love this scene in the show"})
Comment.create({track_id:15, user_id:1, body: "When I was younger, I always felt this song so deeply. Now I'm just glad for where I am."})
Comment.create({track_id:16, user_id:5, body: "The way Pippa sings 'you' reminds me so much of the way that Cathy sings 'you' to Jamie in The Last Five Years. And I really love it."})
Comment.create({track_id:16, user_id:4, body: "my favorite song of the show... and that's saying something"})
Comment.create({track_id:17, user_id:1, body: "and this is why I am Burr"})
Comment.create({track_id:17, user_id:5, body: "what even. so amazing."})
Comment.create({track_id:18, user_id:1, body: "brb weeping"})
Comment.create({track_id:19, user_id:2, body: "Jonathan the Great!"})
Comment.create({track_id:19, user_id:3, body: "King George is really, really, really perfect"})
Comment.create({track_id:20, user_id:1, body: "When I first realized Penny was saying 'NAACP', I was sooo excited"})
Comment.create({track_id:20, user_id:5, body: "YES WE CAN"})
Comment.create({track_id:20, user_id:4, body: "the hope that everyone needs, all in an upbeat show tune!"})
Comment.create({track_id:21, user_id:1, body: "Some of my favorite references from the show are in this song!"})
Comment.create({track_id:21, user_id:1, body: "so dreamy... even though he really doesn't get Tracy at this point"})
Comment.create({track_id:22, user_id:5, body: "Has anyone ever found out why Seaweed is named 'Seaweed'? Or am I the only one confused?"})
Comment.create({track_id:23, user_id:5, body: "so many dance routines to this when I was younger"})
Comment.create({track_id:23, user_id:1, body: "Did the original production have the classic John Travlota dance move from this song? Or was that only from the movie on?"})
Comment.create({track_id:24, user_id:2, body: "LOL, the lyrics to this are so strange"})
Comment.create({track_id:24, user_id:4, body: "one of my all-time favorite non-sense songs"})
Comment.create({track_id:24, user_id:1, body: "this has always been my favorite number to perform from this show"})
Comment.create({track_id:25, user_id:3, body: "so many lyrics that don't make sense when you first them as a child"})
Comment.create({track_id:25, user_id:1, body: "all the high school theater nerds totally get this"})
Comment.create({track_id:26, user_id:1, body: "I. LOVE. DANNY. BURSTEIN."})
Comment.create({track_id:26, user_id:5, body: "such a beautiful revival"})
Comment.create({track_id:27, user_id:1, body: "yes. women thinking and making decisions. bucking tradition."})
Comment.create({track_id:27, user_id:2, body: "@dressingroom51 is the best!"})
Comment.create({track_id:28, user_id:3, body: "Sheldon Harnick, how do you do it?"})
Comment.create({track_id:28, user_id:2, body: "Samantha Massell. That voice. I can't."})
Comment.create({track_id:29, user_id:1, body: "Adam!!!! He's just so excited about Al every night."})
Comment.create({track_id:29, user_id:3, body: "this imagery is so great!"})
Comment.create({track_id:30, user_id:2, body: "love is love is love is love"})
Comment.create({track_id:30, user_id:1, body: "that final note. two thumb up."})
Comment.create({track_id:30, user_id:5, body: "just in case you didn't know what this show was about"})
Comment.create({track_id:30, user_id:3, body: "Jonathan Larson cutting to the core"})
Comment.create({track_id:31, user_id:1, body: "@laurabenanti why haven't we done a duet of this yet?"})
Comment.create({track_id:31, user_id:4, body: "turning every single trope on its head"})
Comment.create({track_id:32, user_id:5, body: "so sweet, love these two"})
Comment.create({track_id:32, user_id:1, body: "what the world needs now"})
Comment.create({track_id:33, user_id:2, body: "all the feels"})
Comment.create({track_id:33, user_id:1, body: "holla!"})
Comment.create({track_id:34, user_id:5, body: "Sara B, marry me?"})
Comment.create({track_id:34, user_id:1, body: "How do she know every thought I've ever had?"})
Comment.create({track_id:35, user_id:4, body: "Perfection! roflmao"})
Comment.create({track_id:36, user_id:3, body: "All anyone wants... aside from eating a sandwich in peace"})
Comment.create({track_id:36, user_id:1, body: "this pair and all the feels"})
Comment.create({track_id:37, user_id:1, body: "I love songs like this- ones that are scenes."})
Comment.create({track_id:38, user_id:4, body: "Get it girl! Uncover that corruption!"})
Comment.create({track_id:38, user_id:5, body: "Do you ever just really wish that Katherine actually existed? I know I do"})
Comment.create({track_id:39, user_id:1, body: "What an anthem!"})
Comment.create({track_id:39, user_id:2, body: "So inspiring"})
Comment.create({track_id:39, user_id:4, body: "Jeremy Jordan doe"})
Comment.create({track_id:40, user_id:1, body: "Race. What a name for a character!"})
Comment.create({track_id:40, user_id:3, body: "Did you know Crutchie was a real person?"})
Comment.create({track_id:41, user_id:2, body: "Brian and Audra YAAAS"})
Comment.create({track_id:41, user_id:1, body: "Poor Father, unable to keep up with the times"})
Comment.create({track_id:42, user_id:1, body: "One of the hidden gems of this shows- and that's saying something!"})
Comment.create({track_id:42, user_id:3, body: "This is the best song to get dressed to in a hurry!"})
Comment.create({track_id:43, user_id:1, body: "Times they are a'changin'"})
Comment.create({track_id:43, user_id:2, body: "I love Mother. Can I grow up to be her?"})
Comment.create({track_id:44, user_id:1, body: "it's songs like this that reassure me that Musical Theater is so worthwhile"})
Comment.create({track_id:44, user_id:5, body: "Can I be Emma???"})
Comment.create({track_id:44, user_id:4, body: "Al Silber MUST sing this at some point."})
Comment.create({track_id:45, user_id:3, body: "Sondheim at his best"})
Comment.create({track_id:45, user_id:1, body: "lol, petty princes"})
Comment.create({track_id:46, user_id:4, body: "Well, excited and scared! My favorite line to quote"})
Comment.create({track_id:47, user_id:1, body: "Weird to say that this captures a lot me?"})
Comment.create({track_id:47, user_id:4, body: "Not a damsel in distress. A woman with a choice."})
Comment.create({track_id:48, user_id:2, body: "such a good lesson"})
Comment.create({track_id:49, user_id:1, body: "i can't decide if I think the reprise or the original is funnier"})
Comment.create({track_id:50, user_id:5, body: "In my opinion this is one of the best gateway songs into loving musicals. I've gotten several friends hooked on Millie just by singing 'The Speed Test' as fast as Marc Kudisch. By that standard, I guess 'Modern Major-General' would do it too."})
Comment.create({track_id:50, user_id:3, body: "the tap-dancing! Sutton deserves all of it"})
Comment.create({track_id:51, user_id:1, body: "Yes, girl. Don't settle!"})
Comment.create({track_id:51, user_id:4, body: "https://giphy.com/gifs/xpipBcvgSTptK"})
Comment.create({track_id:51, user_id:5, body: "The way she sings this song, you can't help but love her!"})
Comment.create({track_id:52, user_id:5, body: "Gavin has the most beautiful man-voice on Broadway!"})
Comment.create({track_id:52, user_id:3, body: "I learned from the best. GO BLUE"})
Comment.create({track_id:52, user_id:1, body: "One of the best and most talented people I've ever worked with!"})

Upvote.create({annotation_id:2 , user_id:1 })
Upvote.create({annotation_id:2 , user_id:2 })
Upvote.create({annotation_id:2 , user_id:3 })
Upvote.create({annotation_id:3 , user_id:4 })
Upvote.create({annotation_id:4 , user_id:5 })
Upvote.create({annotation_id:5 , user_id:1 })
Upvote.create({annotation_id:6 , user_id:2 })
Upvote.create({annotation_id:7 , user_id:3 })
Upvote.create({annotation_id:7 , user_id:4 })
Upvote.create({annotation_id:7 , user_id:1 })
Upvote.create({annotation_id:8 , user_id:2 })
Upvote.create({annotation_id:8 , user_id:3 })
Upvote.create({annotation_id:9 , user_id:4 })
Upvote.create({annotation_id:10 , user_id:5 })
Upvote.create({annotation_id:10 , user_id:1 })
Upvote.create({annotation_id:11 , user_id:2 })
Upvote.create({annotation_id:12 , user_id:3 })
Upvote.create({annotation_id:13 , user_id:4 })
Upvote.create({annotation_id:13 , user_id:5 })
Upvote.create({annotation_id:13 , user_id:1 })
Upvote.create({annotation_id:14 , user_id:2 })
Upvote.create({annotation_id:20 , user_id:3 })
Upvote.create({annotation_id:21 , user_id:5 })
Upvote.create({annotation_id:21 , user_id:1 })
Upvote.create({annotation_id:21 , user_id:2 })
Upvote.create({annotation_id:22 , user_id:3 })
Upvote.create({annotation_id:23 , user_id:4 })
Upvote.create({annotation_id:23 , user_id:5 })
Upvote.create({annotation_id:24 , user_id:1 })
Upvote.create({annotation_id:24 , user_id:2 })
Upvote.create({annotation_id:29 , user_id:3 })
Upvote.create({annotation_id:29 , user_id:4 })
Upvote.create({annotation_id:29 , user_id:5 })
Upvote.create({annotation_id:30 , user_id:1 })
Upvote.create({annotation_id:30 , user_id:2 })
Upvote.create({annotation_id:30 , user_id:3 })
Upvote.create({annotation_id:31 , user_id:4 })
Upvote.create({annotation_id:31 , user_id:5 })
Upvote.create({annotation_id:32 , user_id:1 })
Upvote.create({annotation_id:32 , user_id:2 })
Upvote.create({annotation_id:33 , user_id:3 })
Upvote.create({annotation_id:34 , user_id:4 })
Upvote.create({annotation_id:34 , user_id:5 })
Upvote.create({annotation_id:34 , user_id:1 })
Upvote.create({annotation_id:35 , user_id:2 })
Upvote.create({annotation_id:37 , user_id:3 })
Upvote.create({annotation_id:38 , user_id:4 })
Upvote.create({annotation_id:39 , user_id:5 })
Upvote.create({annotation_id:40 , user_id:1 })
Upvote.create({annotation_id:45 , user_id:2 })
Upvote.create({annotation_id:45 , user_id:3 })
Upvote.create({annotation_id:46, user_id:1 })
Upvote.create({annotation_id:46, user_id:2 })
Upvote.create({annotation_id:47, user_id:3 })
Upvote.create({annotation_id:47, user_id:4 })
Upvote.create({annotation_id:48, user_id:5 })
Upvote.create({annotation_id:48, user_id:1 })
Upvote.create({annotation_id:49, user_id:2 })
Upvote.create({annotation_id:50, user_id:3 })
Upvote.create({annotation_id:51, user_id:4 })
Upvote.create({annotation_id:52, user_id:5 })
Upvote.create({annotation_id:53, user_id:1 })
Upvote.create({annotation_id:54, user_id:2 })
Upvote.create({annotation_id:55, user_id:3 })
Upvote.create({annotation_id:56, user_id:4 })
Upvote.create({annotation_id:57, user_id:5 })
Upvote.create({annotation_id:58, user_id:1 })
Upvote.create({annotation_id:59, user_id:2 })
Upvote.create({annotation_id:60, user_id:3 })
Upvote.create({annotation_id:60, user_id:4 })
Upvote.create({annotation_id:60, user_id:5 })
Upvote.create({annotation_id:61, user_id:1 })
Upvote.create({annotation_id:63, user_id:2 })
Upvote.create({annotation_id:66, user_id:3 })
Upvote.create({annotation_id:66, user_id:4 })
Upvote.create({annotation_id:67, user_id:5 })
Upvote.create({annotation_id:68, user_id:1 })
Upvote.create({annotation_id:68, user_id:2 })
Upvote.create({annotation_id:71, user_id:3 })
Upvote.create({annotation_id:71, user_id:4 })
Upvote.create({annotation_id:71, user_id:5 })
Upvote.create({annotation_id:72, user_id:1 })
Upvote.create({annotation_id:73, user_id:2 })
Upvote.create({annotation_id:73, user_id:3 })
Upvote.create({annotation_id:75, user_id:4 })
Upvote.create({annotation_id:76, user_id:5 })
Upvote.create({annotation_id:76, user_id:1 })
Upvote.create({annotation_id:77, user_id:2 })
Upvote.create({annotation_id:77, user_id:3 })
Upvote.create({annotation_id:78, user_id:4 })
Upvote.create({annotation_id:79, user_id:5 })
Upvote.create({annotation_id:80, user_id:1 })
Upvote.create({annotation_id:80, user_id:2 })
Upvote.create({annotation_id:80, user_id:3 })
Upvote.create({annotation_id:80, user_id:4 })
Upvote.create({annotation_id:81, user_id:5 })
Upvote.create({annotation_id:81, user_id:1 })
Upvote.create({annotation_id:82, user_id:2 })
Upvote.create({annotation_id:83, user_id:3 })
Upvote.create({annotation_id:84, user_id:4 })
Upvote.create({annotation_id:87, user_id:5 })
Upvote.create({annotation_id:86, user_id:1 })
Upvote.create({annotation_id:87, user_id:2 })
Upvote.create({annotation_id:87, user_id:3 })
Upvote.create({annotation_id:89, user_id:4 })
Upvote.create({annotation_id:90, user_id:5 })
Upvote.create({annotation_id:91, user_id:1 })
Upvote.create({annotation_id:91, user_id:2 })
Upvote.create({annotation_id:92, user_id:3 })
Upvote.create({annotation_id:93, user_id:4 })
Upvote.create({annotation_id:94, user_id:5 })
Upvote.create({annotation_id:95, user_id:1 })
Upvote.create({annotation_id:96, user_id:2 })
Upvote.create({annotation_id:97, user_id:3 })
Upvote.create({annotation_id:97, user_id:4 })
Upvote.create({annotation_id:98, user_id:5 })
Upvote.create({annotation_id:99, user_id:1 })
Upvote.create({annotation_id:99, user_id:2 })
Upvote.create({annotation_id:99, user_id:3 })
Upvote.create({annotation_id:100 , user_id:1 })
Upvote.create({annotation_id:100 , user_id:2 })
Upvote.create({annotation_id:102 , user_id:3 })
Upvote.create({annotation_id:101 , user_id:4 })
Upvote.create({annotation_id:104 , user_id:5 })
Upvote.create({annotation_id:105 , user_id:1 })
Upvote.create({annotation_id:106 , user_id:2 })
Upvote.create({annotation_id:107 , user_id:3 })
Upvote.create({annotation_id:107 , user_id:4 })
Upvote.create({annotation_id:107 , user_id:1 })
Upvote.create({annotation_id:108 , user_id:2 })
Upvote.create({annotation_id:108 , user_id:3 })
Upvote.create({annotation_id:109 , user_id:4 })
Upvote.create({annotation_id:110 , user_id:5 })
Upvote.create({annotation_id:110 , user_id:1 })
Upvote.create({annotation_id:111 , user_id:2 })
Upvote.create({annotation_id:112 , user_id:3 })
Upvote.create({annotation_id:113 , user_id:4 })
Upvote.create({annotation_id:113 , user_id:5 })
Upvote.create({annotation_id:113 , user_id:1 })
Upvote.create({annotation_id:114 , user_id:2 })
Upvote.create({annotation_id:120 , user_id:3 })
Upvote.create({annotation_id:121 , user_id:5 })
Upvote.create({annotation_id:121 , user_id:1 })
Upvote.create({annotation_id:121 , user_id:2 })
Upvote.create({annotation_id:122 , user_id:3 })
Upvote.create({annotation_id:123 , user_id:4 })
Upvote.create({annotation_id:123 , user_id:5 })
Upvote.create({annotation_id:124 , user_id:1 })
Upvote.create({annotation_id:124 , user_id:2 })
Upvote.create({annotation_id:129 , user_id:3 })
Upvote.create({annotation_id:129 , user_id:4 })
Upvote.create({annotation_id:129 , user_id:5 })
Upvote.create({annotation_id:130 , user_id:1 })
Upvote.create({annotation_id:130 , user_id:2 })
Upvote.create({annotation_id:130 , user_id:3 })
Upvote.create({annotation_id:131 , user_id:4 })
Upvote.create({annotation_id:131 , user_id:5 })
Upvote.create({annotation_id:132 , user_id:1 })
Upvote.create({annotation_id:132 , user_id:2 })
Upvote.create({annotation_id:133 , user_id:3 })
Upvote.create({annotation_id:134 , user_id:4 })
Upvote.create({annotation_id:134 , user_id:5 })
Upvote.create({annotation_id:134 , user_id:1 })
Upvote.create({annotation_id:135 , user_id:2 })
Upvote.create({annotation_id:137 , user_id:3 })
Upvote.create({annotation_id:138 , user_id:4 })
Upvote.create({annotation_id:139 , user_id:5 })
Upvote.create({annotation_id:140 , user_id:1 })
Upvote.create({annotation_id:145 , user_id:2 })
Upvote.create({annotation_id:145 , user_id:3 })
Upvote.create({annotation_id:146, user_id:1 })
Upvote.create({annotation_id:146, user_id:2 })
Upvote.create({annotation_id:147, user_id:3 })
Upvote.create({annotation_id:147, user_id:4 })

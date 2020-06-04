enum Deck {
  StrangerDanger,
  UnderscoreQuestion,
  RealTalk,
  CoupleTherapy,
  SexEducation,
}

class Card {
  final String content;
  final Deck deck;
  final int level;

  const Card({this.content, this.deck, this.level});
}

const allCards = const <Card>[
  Card(
    content: "Tell your lifestory in just 4 sentences.",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "What skill would you like to learn or are currently learning?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "Do you prefer to dress for comfort or style?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "What is your favourite thing about your family?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "Favourite household chore? Least favourite?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "Where was the best place that you have traveled to?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content:
        "You are given 2 weeks paid leave to work in a charity of your choice. Which do you choose and why?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "What do you like best about your current age?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "What was the best gift that you have received?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "Are you a night owl or an early bird?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content:
        "Who's the closest friend you've ever had? Describe the relationship.",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "What big purchase would you save up for?",
    deck: Deck.StrangerDanger,
    level: 1,
  ),
  Card(
    content: "Which story in your life do your most enjoy telling?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "What is a dream that you had to let go off?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "What is a dream that you had to let go off?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "What does being successful mean to you?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "What was the best advice that you have received?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content:
        "What is a common misunderstanding that people tend to have about you?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "What do you want/need when you're feeling sad?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "Whose relationship do you admire? why?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "You are in trouble. Who do you approach for advice?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "What is the best thing about being you?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content:
        "What did you learn about relationships from your parents?(Both good and bad)",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "Which qualities do you value most in a friendship?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content:
        "What do you value more in your relationships - honesty or kindness?",
    deck: Deck.StrangerDanger,
    level: 2,
  ),
  Card(
    content: "Which events have changed the way you look at life?",
    deck: Deck.StrangerDanger,
    level: 3,
  ),
  Card(
    content:
        "If you could change anything about the way you were raised, what would it be?",
    deck: Deck.StrangerDanger,
    level: 3,
  ),
  Card(
    content: "What is the best or worse thing that someone has said to you?",
    deck: Deck.StrangerDanger,
    level: 3,
  ),
  Card(
    content: "Which achievement in life meant the most to you? why?",
    deck: Deck.StrangerDanger,
    level: 3,
  ),
  Card(
    content: "Share about a time you've felt emotional hurt.",
    deck: Deck.StrangerDanger,
    level: 3,
  ),
  Card(
    content: "What do you remember most so far in this conversation?",
    deck: Deck.StrangerDanger,
    level: 3,
  ),
  Card(
    content: "What do you think is your biggest flaw?",
    deck: Deck.StrangerDanger,
    level: 3,
  ),
  Card(
    content:
        "What would you want the world to remember you for when you're gone",
    deck: Deck.StrangerDanger,
    level: 3,
  ),
  Card(
    content: "Favourite place to go for a walk? (if you do go for them....)",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content:
        "My Favourite place to go for a walk is _____ (if you do go for them....)",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "I ____ most during my free time",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "My most interesting video call experience is ____",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "It is great to stay where you live because ____",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content:
        "You rule the world.  One rule that you would enforce to make the world a better place is ____",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "The coolest thing I own is ____",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content:
        "Would you rather have unlimited money to spend but not share anything or your family have unlimited money but unable to share it with you?",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "A new skill i learned during quarantine is _____",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "Lately, I have been craving ____",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "In my past life, i am a _____",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content:
        "Would you rather be bald or have a terrible haircut for the rest of your life?",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "If you could be a bubble tea, what flavour you would be is ____",
    deck: Deck.UnderscoreQuestion,
    level: 1,
  ),
  Card(
    content: "What has given me most happiness lately is ____",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content:
        "A new habit i would want to start is ____ . This can help improve _____",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content:
        "Would you rather be able to see what's gonna happen tomorrow in your dreams or live another person's live everytime you go to sleep?",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content:
        "Would you rather self isolate in a room without internet for 3 days or  stay with people you cannot stand for 10 days with internet?",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content:
        "Would you rather eat only one of your favourite food or a variety of your least favourite food for the rest of the lives?",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content:
        "In a zombie apocalypse, would rather have fast and easy to kill zombies or slow but harder to kill zombies?",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content: "The thing that kept me sane in quarantine is ______",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content:
        "Would you rather have the ability to go in the future or go back to the past??",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content:
        "Would you rather fart really loud or poop your pants silently in public?",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content: "I always ____ before viewing my results.",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content: "I ___ after waking up and paid most attention to ___ today.",
    deck: Deck.UnderscoreQuestion,
    level: 2,
  ),
  Card(
    content: "Do you wipe your ass from the front or the back?",
    deck: Deck.UnderscoreQuestion,
    level: 3,
  ),
  Card(
    content: "The first person I wanted to meet after quarantine is _____",
    deck: Deck.UnderscoreQuestion,
    level: 3,
  ),
  Card(
    content: "An event that i look forward to is ____",
    deck: Deck.UnderscoreQuestion,
    level: 3,
  ),
  Card(
    content: "One thing I learned about my family recently is _____",
    deck: Deck.UnderscoreQuestion,
    level: 3,
  ),
  Card(
    content: "From my social media, you can tell that I ______",
    deck: Deck.UnderscoreQuestion,
    level: 3,
  ),
  Card(
    content: "One thing that I have been taking for granted is _____",
    deck: Deck.UnderscoreQuestion,
    level: 3,
  ),
  Card(
    content: "I have an irrational fear that _____",
    deck: Deck.UnderscoreQuestion,
    level: 3,
  ),
  Card(
    content: "Have you ever experience heartbreak?",
    deck: Deck.UnderscoreQuestion,
    level: 3,
  ),
  Card(
    content:
        "What do you do with this group that you don't do with other friends?",
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content:
        'When was the moment that made you think "these are true friends"?',
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content: "What do you love most about your group? Give an example",
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content: "What's the most embarassing thing you did with this group ?",
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content:
        'Were there multiple people in the group infatuated with the same person before? Describe the closest interaction you\'ve have with him/her?"',
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content: 'Did anyone in the group serve as a wingmen for another member?',
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content: 'Recall the first time you guys gathered togther. Why when how?',
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content:
        'Share the funniest drinking story. (If you all dont have one, are you guys even close?)',
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content:
        'Recall a situation your group bitch*d about someone. Who When Why?',
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content: "Who's the freeloader of the group?  Recall an example.",
    deck: Deck.RealTalk,
    level: 2,
  ),
  Card(
    content: "Who's the stingiest in the group?  Recall an example.",
    deck: Deck.RealTalk,
    level: 2,
  ),
  Card(
    content: "Who's the noisiest in the group? Recall an example.",
    deck: Deck.RealTalk,
    level: 2,
  ),
  Card(
    content: "When and what was the best celebration for someone's birthday?",
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content: "What is the traitorous experience that your group has?",
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content: "What is the best overseas experience you had as a group?",
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content:
        "count to 3 then point to the person that does not fit in the group.",
    deck: Deck.RealTalk,
    level: 3,
  ),
  Card(
    content: "Whose the most likely to get married first?",
    deck: Deck.RealTalk,
    level: 1,
  ),
  Card(
    content: "Whose the most likely to be alone forever?",
    deck: Deck.RealTalk,
    level: 2,
  ),
  Card(
    content: "Who will most likely to end up the richest?",
    deck: Deck.RealTalk,
    level: 2,
  ),
  Card(
    content: "Who in the group would you confide in first?",
    deck: Deck.RealTalk,
    level: 2,
  ),
  Card(
    content: "Name a person that you would sleep with in the group.",
    deck: Deck.RealTalk,
    level: 2,
  ),
  Card(
    content: "Who is most likely to steal a friend's partner?",
    deck: Deck.RealTalk,
    level: 3,
  ),
  Card(
    content:
        "If you can live a day in someone else's shoes (in this group), who would it be?",
    deck: Deck.RealTalk,
    level: 3,
  ),
  Card(
    content:
        "If you can live a day in someone else's shoes (in this group), who would it be?",
    deck: Deck.RealTalk,
    level: 3,
  ),
  Card(
    content:
        "What was your first impression of each person in the group? How does that differ from your impression of them now?",
    deck: Deck.RealTalk,
    level: 3,
  ),
  Card(
    content: "Share about the most memorable dream you had.",
    deck: Deck.RealTalk,
    level: 3,
  ),
  Card(
    content: "Who in this group do you think will be the worst date?",
    deck: Deck.RealTalk,
    level: 2,
  ),
];

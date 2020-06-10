class Deck {
  final String name;
  final String description;
  final String senario;
  final String cardBackURL;
  final String senarioURL;

  const Deck(
      {this.name,
      this.description,
      this.senario,
      this.cardBackURL,
      this.senarioURL});
}

class DeckCard {
  final String content;
  final String deckName;
  final int level;

  const DeckCard({this.content, this.deckName, this.level});
}

const ALLDECKS = const [
  Deck(
    name: "Stranger Danger",
    description: "Dont know what to talk about? We've got you covered.",
    senario: "this is senario 0 ",
    cardBackURL: "assets/images/stranger_danger_deck.png",
    senarioURL: "assets/images/pile_of_cards.png",
  ),
  Deck(
    name: "___?",
    description: "___ and what ifs suitable for every occasion!",
    senario: "this is senario 1 ",
    cardBackURL: "assets/images/___question_deck.png",
    senarioURL: "assets/images/pile_of_cards.png",
  ),
  Deck(
    name: "Real Talk",
    description:
        "Get ready to see your friends in a whole new light... Best of groups of 3 or more!",
    senario: "this is senario 2 ",
    cardBackURL: "assets/images/real_talk_deck.png",
    senarioURL: "assets/images/pile_of_cards.png",
  ),
  Deck(
    name: "Couple Therapy",
    description: "If you think stay home dates are boring, think again.",
    senario: "this is senario for couple therapy",
    cardBackURL: "assets/images/couple_therapy_deck.png",
    senarioURL: "assets/images/pile_of_cards.png",
  ),
  Deck(
      name: "Sex Education",
      description:
          "M18 Warning: not for the faint-hearted.Adult audiences only.",
      senario: "This is senario for sex ed",
      cardBackURL: "assets/images/sex_education_deck.png",
      senarioURL: "assets/images/pile_of_cards.png"),
];

const ALLCARDS = const [
  DeckCard(
    content: "Tell your lifestory in just 4 sentences.",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "What skill would you like to learn or are currently learning?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "Do you prefer to dress for comfort or style?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "What is your favourite thing about your family?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "Favourite household chore? Least favourite?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "Where was the best place that you have traveled to?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content:
        "You are given 2 weeks paid leave to work in a charity of your choice. Which do you choose and why?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "What do you like best about your current age?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "What was the best gift that you have received?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "Are you a night owl or an early bird?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content:
        "Who's the closest friend you've ever had? Describe the relationship.",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "What big purchase would you save up for?",
    deckName: "Stranger Danger",
    level: 1,
  ),
  DeckCard(
    content: "Which story in your life do your most enjoy telling?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "What is a dream that you had to let go off?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "What is a dream that you had to let go off?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "What does being successful mean to you?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "What was the best advice that you have received?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content:
        "What is a common misunderstanding that people tend to have about you?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "What do you want/need when you're feeling sad?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "Whose relationship do you admire? why?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "You are in trouble. Who do you approach for advice?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "What is the best thing about being you?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content:
        "What did you learn about relationships from your parents?(Both good and bad)",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "Which qualities do you value most in a friendship?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content:
        "What do you value more in your relationships - honesty or kindness?",
    deckName: "Stranger Danger",
    level: 2,
  ),
  DeckCard(
    content: "Which events have changed the way you look at life?",
    deckName: "Stranger Danger",
    level: 3,
  ),
  DeckCard(
    content:
        "If you could change anything about the way you were raised, what would it be?",
    deckName: "Stranger Danger",
    level: 3,
  ),
  DeckCard(
    content: "What is the best or worse thing that someone has said to you?",
    deckName: "Stranger Danger",
    level: 3,
  ),
  DeckCard(
    content: "Which achievement in life meant the most to you? why?",
    deckName: "Stranger Danger",
    level: 3,
  ),
  DeckCard(
    content: "Share about a time you've felt emotional hurt.",
    deckName: "Stranger Danger",
    level: 3,
  ),
  DeckCard(
    content: "What do you remember most so far in this conversation?",
    deckName: "Stranger Danger",
    level: 3,
  ),
  DeckCard(
    content: "What do you think is your biggest flaw?",
    deckName: "Stranger Danger",
    level: 3,
  ),
  DeckCard(
    content:
        "What would you want the world to remember you for when you're gone",
    deckName: "Stranger Danger",
    level: 3,
  ),
  DeckCard(
    content: "Favourite place to go for a walk? (if you do go for them....)",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content:
        "My Favourite place to go for a walk is _____ (if you do go for them....)",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "I ____ most during my free time",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "My most interesting video call experience is ____",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "It is great to stay where you live because ____",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content:
        "You rule the world.  One rule that you would enforce to make the world a better place is ____",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "The coolest thing I own is ____",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content:
        "Would you rather have unlimited money to spend but not share anything or your family have unlimited money but unable to share it with you?",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "A new skill i learned during quarantine is _____",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "Lately, I have been craving ____",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "In my past life, i am a _____",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content:
        "Would you rather be bald or have a terrible haircut for the rest of your life?",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "If you could be a bubble tea, what flavour you would be is ____",
    deckName: "___?",
    level: 1,
  ),
  DeckCard(
    content: "What has given me most happiness lately is ____",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content:
        "A new habit i would want to start is ____ . This can help improve _____",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content:
        "Would you rather be able to see what's gonna happen tomorrow in your dreams or live another person's live everytime you go to sleep?",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content:
        "Would you rather self isolate in a room without internet for 3 days or  stay with people you cannot stand for 10 days with internet?",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content:
        "Would you rather eat only one of your favourite food or a variety of your least favourite food for the rest of the lives?",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content:
        "In a zombie apocalypse, would rather have fast and easy to kill zombies or slow but harder to kill zombies?",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content: "The thing that kept me sane in quarantine is ______",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content:
        "Would you rather have the ability to go in the future or go back to the past??",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content:
        "Would you rather fart really loud or poop your pants silently in public?",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content: "I always ____ before viewing my results.",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content: "I ___ after waking up and paid most attention to ___ today.",
    deckName: "___?",
    level: 2,
  ),
  DeckCard(
    content: "Do you wipe your ass from the front or the back?",
    deckName: "___?",
    level: 3,
  ),
  DeckCard(
    content: "The first person I wanted to meet after quarantine is _____",
    deckName: "___?",
    level: 3,
  ),
  DeckCard(
    content: "An event that i look forward to is ____",
    deckName: "___?",
    level: 3,
  ),
  DeckCard(
    content: "One thing I learned about my family recently is _____",
    deckName: "___?",
    level: 3,
  ),
  DeckCard(
    content: "From my social media, you can tell that I ______",
    deckName: "___?",
    level: 3,
  ),
  DeckCard(
    content: "One thing that I have been taking for granted is _____",
    deckName: "___?",
    level: 3,
  ),
  DeckCard(
    content: "I have an irrational fear that _____",
    deckName: "___?",
    level: 3,
  ),
  DeckCard(
    content: "Have you ever experience heartbreak?",
    deckName: "___?",
    level: 3,
  ),
  DeckCard(
    content:
        "What do you do with this group that you don't do with other friends?",
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content:
        'When was the moment that made you think "these are true friends"?',
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content: "What do you love most about your group? Give an example",
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content: "What's the most embarassing thing you did with this group ?",
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content:
        'Were there multiple people in the group infatuated with the same person before? Describe the closest interaction you\'ve have with him/her?"',
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content: 'Did anyone in the group serve as a wingmen for another member?',
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content: 'Recall the first time you guys gathered togther. Why when how?',
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content:
        'Share the funniest drinking story. (If you all dont have one, are you guys even close?)',
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content:
        'Recall a situation your group bitch*d about someone. Who When Why?',
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content: "Who's the freeloader of the group?  Recall an example.",
    deckName: "Real Talk",
    level: 2,
  ),
  DeckCard(
    content: "Who's the stingiest in the group?  Recall an example.",
    deckName: "Real Talk",
    level: 2,
  ),
  DeckCard(
    content: "Who's the noisiest in the group? Recall an example.",
    deckName: "Real Talk",
    level: 2,
  ),
  DeckCard(
    content: "When and what was the best celebration for someone's birthday?",
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content: "What is the traitorous experience that your group has?",
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content: "What is the best overseas experience you had as a group?",
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content:
        "count to 3 then point to the person that does not fit in the group.",
    deckName: "Real Talk",
    level: 3,
  ),
  DeckCard(
    content: "Whose the most likely to get married first?",
    deckName: "Real Talk",
    level: 1,
  ),
  DeckCard(
    content: "Whose the most likely to be alone forever?",
    deckName: "Real Talk",
    level: 2,
  ),
  DeckCard(
    content: "Who will most likely to end up the richest?",
    deckName: "Real Talk",
    level: 2,
  ),
  DeckCard(
    content: "Who in the group would you confide in first?",
    deckName: "Real Talk",
    level: 2,
  ),
  DeckCard(
    content: "Name a person that you would sleep with in the group.",
    deckName: "Real Talk",
    level: 2,
  ),
  DeckCard(
    content: "Who is most likely to steal a friend's partner?",
    deckName: "Real Talk",
    level: 3,
  ),
  DeckCard(
    content:
        "If you can live a day in someone else's shoes (in this group), who would it be?",
    deckName: "Real Talk",
    level: 3,
  ),
  DeckCard(
    content:
        "If you can live a day in someone else's shoes (in this group), who would it be?",
    deckName: "Real Talk",
    level: 3,
  ),
  DeckCard(
    content:
        "What was your first impression of each person in the group? How does that differ from your impression of them now?",
    deckName: "Real Talk",
    level: 3,
  ),
  DeckCard(
    content: "Share about the most memorable dream you had.",
    deckName: "Real Talk",
    level: 3,
  ),
  DeckCard(
    content: "Who in this group do you think will be the worst date?",
    deckName: "Real Talk",
    level: 2,
  ),
];

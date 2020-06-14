import 'package:flutter/material.dart';

import './models/deck.dart';
import './models/playing_card.dart';

const ALLDECKS = const [
  Deck(
    name: "Stranger Danger",
    description: "Dont know what to talk about? We've got you covered.",
    senario:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas lobortis vel nulla at consectetur. Proin a risus sollicitudin, varius tortor et, commodo ante. Maecenas at varius sem, eu tristique leo. Aenean leo mauris, porta at ex a.",
    cardBackURL: "assets/images/stranger_danger_deck.png",
    scenarioURL: "assets/images/stranger_danger_scenario.png",
    iconMap: const [
      'assets/images/icons/zipped_mouth.png',
      'assets/images/icons/jar_with_tongue.png',
      'assets/images/icons/bleeding_mouth.png',
    ],
  ),
  Deck(
    name: "___?",
    description: "___ and what ifs suitable for every occasion!",
    senario: "this is senario 1 ",
    cardBackURL: "assets/images/___question_deck.png",
    scenarioURL: "assets/images/pile_of_cards.png",
    iconMap: const [
      'assets/images/icons/stamp.png',
      'assets/images/icons/snake_woman.png',
      'assets/images/icons/eyeball.png',
    ],
  ),
  Deck(
    name: "Real Talk",
    description:
        "Get ready to see your friends in a whole new light... Best of groups of 3 or more!",
    senario: "this is senario 2 ",
    cardBackURL: "assets/images/real_talk_deck.png",
    scenarioURL: "assets/images/pile_of_cards.png",
  ),
  Deck(
    name: "Couple Therapy",
    description: "If you think stay home dates are boring, think again.",
    senario: "this is senario for couple therapy",
    cardBackURL: "assets/images/couple_therapy_deck.png",
    scenarioURL: "assets/images/pile_of_cards.png",
  ),
  Deck(
    name: "Sex Education",
    description: "M18 Warning: not for the faint-hearted. Adult audiences only.",
    senario: "This is senario for sex ed",
    cardBackURL: "assets/images/sex_education_deck.png",
    scenarioURL: "assets/images/pile_of_cards.png",
  ),
];

const ALLCARDS = const [
  PlayingCard(
    content: "Tell your lifestory in just 4 sentences.",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What skill would you like to learn or are currently learning?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "Do you prefer to dress for comfort or style?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What is your favourite thing about your family?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "Favourite household chore? Least favourite?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "Where was the best place that you have traveled to?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        "You are given 2 weeks paid leave to work in a charity of your choice. Which do you choose and why?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What do you like best about your current age?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What was the best gift that you have received?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "Are you a night owl or an early bird?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        "Who's the closest friend you've ever had? Describe the relationship.",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What big purchase would you save up for?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 1,
  ),
  PlayingCard(
    content: "Which story in your life do your most enjoy telling?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "What is a dream that you had to let go off?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "What is a dream that you had to let go off?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "What does being successful mean to you?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "What was the best advice that you have received?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "What is a common misunderstanding that people tend to have about you?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "What do you want/need when you're feeling sad?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Whose relationship do you admire? why?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "You are in trouble. Who do you approach for advice?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "What is the best thing about being you?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "What did you learn about relationships from your parents?(Both good and bad)",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Which qualities do you value most in a friendship?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "What do you value more in your relationships - honesty or kindness?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Which events have changed the way you look at life?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 3,
  ),
  PlayingCard(
    content:
        "If you could change anything about the way you were raised, what would it be?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 3,
  ),
  PlayingCard(
    content: "What is the best or worse thing that someone has said to you?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 3,
  ),
  PlayingCard(
    content: "Which achievement in life meant the most to you? why?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 3,
  ),
  PlayingCard(
    content: "Share about a time you've felt emotional hurt.",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 3,
  ),
  PlayingCard(
    content: "What do you remember most so far in this conversation?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 3,
  ),
  PlayingCard(
    content: "What do you think is your biggest flaw?",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 3,
  ),
  PlayingCard(
    content:
        "What would you want the world to remember you for when you're gone",
    deckName: "Stranger Danger",
    deckColor: Color.fromRGBO(90, 202, 255, 1),
    level: 3,
  ),
  PlayingCard(
    content: "Favourite place to go for a walk? (if you do go for them....)",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        "My Favourite place to go for a walk is _____ (if you do go for them....)",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "I ____ most during my free time",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "My most interesting video call experience is ____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "It is great to stay where you live because ____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        "You rule the world.  One rule that you would enforce to make the world a better place is ____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "The coolest thing I own is ____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        "Would you rather have unlimited money to spend but not share anything or your family have unlimited money but unable to share it with you?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "A new skill i learned during quarantine is _____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "Lately, I have been craving ____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "In my past life, i am a _____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        "Would you rather be bald or have a terrible haircut for the rest of your life?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "If you could be a bubble tea, what flavour you would be is ____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What has given me most happiness lately is ____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "A new habit i would want to start is ____ . This can help improve _____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "Would you rather be able to see what's gonna happen tomorrow in your dreams or live another person's live everytime you go to sleep?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "Would you rather self isolate in a room without internet for 3 days or  stay with people you cannot stand for 10 days with internet?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "Would you rather eat only one of your favourite food or a variety of your least favourite food for the rest of the lives?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "In a zombie apocalypse, would rather have fast and easy to kill zombies or slow but harder to kill zombies?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content: "The thing that kept me sane in quarantine is ______",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "Would you rather have the ability to go in the future or go back to the past??",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content:
        "Would you rather fart really loud or poop your pants silently in public?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content: "I always ____ before viewing my results.",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content: "I ___ after waking up and paid most attention to ___ today.",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Do you wipe your ass from the front or the back?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 3,
  ),
  PlayingCard(
    content: "The first person I wanted to meet after quarantine is _____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 3,
  ),
  PlayingCard(
    content: "An event that i look forward to is ____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 3,
  ),
  PlayingCard(
    content: "One thing I learned about my family recently is _____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 3,
  ),
  PlayingCard(
    content: "From my social media, you can tell that I ______",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 3,
  ),
  PlayingCard(
    content: "One thing that I have been taking for granted is _____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 3,
  ),
  PlayingCard(
    content: "I have an irrational fear that _____",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 3,
  ),
  PlayingCard(
    content: "Have you ever experience heartbreak?",
    deckName: "___?",
    deckColor: Color.fromRGBO(0, 206, 213, 1),
    level: 3,
  ),
  PlayingCard(
    content:
        "What do you do with this group that you don't do with other friends?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        'When was the moment that made you think "these are true friends"?',
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What do you love most about your group? Give an example",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What's the most embarassing thing you did with this group ?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        'Were there multiple people in the group infatuated with the same person before? Describe the closest interaction you\'ve have with him/her?"',
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content: 'Did anyone in the group serve as a wingmen for another member?',
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content: 'Recall the first time you guys gathered togther. Why when how?',
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        'Share the funniest drinking story. (If you all dont have one, are you guys even close?)',
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        'Recall a situation your group bitch*d about someone. Who When Why?',
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content: "Who's the freeloader of the group?  Recall an example.",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Who's the stingiest in the group?  Recall an example.",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Who's the noisiest in the group? Recall an example.",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 2,
  ),
  PlayingCard(
    content: "When and what was the best celebration for someone's birthday?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What is the traitorous experience that your group has?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content: "What is the best overseas experience you had as a group?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content:
        "count to 3 then point to the person that does not fit in the group.",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 3,
  ),
  PlayingCard(
    content: "Whose the most likely to get married first?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 1,
  ),
  PlayingCard(
    content: "Whose the most likely to be alone forever?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Who will most likely to end up the richest?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Who in the group would you confide in first?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Name a person that you would sleep with in the group.",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 2,
  ),
  PlayingCard(
    content: "Who is most likely to steal a friend's partner?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 3,
  ),
  PlayingCard(
    content:
        "If you can live a day in someone else's shoes (in this group), who would it be?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 3,
  ),
  PlayingCard(
    content:
        "If you can live a day in someone else's shoes (in this group), who would it be?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 3,
  ),
  PlayingCard(
    content:
        "What was your first impression of each person in the group? How does that differ from your impression of them now?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 3,
  ),
  PlayingCard(
    content: "Share about the most memorable dream you had.",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 3,
  ),
  PlayingCard(
    content: "Who in this group do you think will be the worst date?",
    deckName: "Real Talk",
    deckColor: Color.fromRGBO(191, 170, 146, 1),
    level: 2,
  ),
];

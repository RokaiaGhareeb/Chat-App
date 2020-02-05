import 'package:helloflutter2/models/user_model.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread; 

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

//Current user

final User me = User(
    id: 0,
    name: "me",
    imgurl: "assets/images/greg.jpg"
);

//Users

final User james = User(
    id: 1,
    name: "James",
    imgurl: "assets/images/james.jpg"
);

final User john = User(
    id: 2,
    name: "John",
    imgurl: "assets/images/john.jpg"
);

final User olivia = User(
    id: 3,
    name: "Olivia",
    imgurl: "assets/images/olivia.jpg"
);

final User sam = User(
    id: 4,
    name: "Sam",
    imgurl: "assets/images/sam.jpg"
);

final User sophia = User(
    id: 5,
    name: "Sophia",
    imgurl: "assets/images/sophia.jpg"
);

final User steven = User(
    id: 6,
    name: "Steven",
    imgurl: "assets/images/steven.jpg"
);

//Favorite contacts

List<User> favorites = [sam, olivia, sophia, steven, john];

//Messages in homescreen

List<Message> chats = [
  
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hey!!!!',
    isLiked: false,
    unread: true,
  ),
  
  Message(
    sender: john,
    time: '3:30 PM',
    text: "LoL",
    isLiked: false,
    unread: false,
  ),
  
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  
  Message(
    sender: steven,
    time: '1:30 PM',
    text: "Call me",
    isLiked: false,
    unread: false,
  ),
  
  Message(
    sender: sam,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  
  Message(
    sender: me,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// Messgaes in chat screen

List<Message> messages = [
  
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  
  Message(
    sender: me,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  
  Message(
    sender: me,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
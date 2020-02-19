class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({
    this.name,this.message,this.time,this.avatarUrl
  });
}

  List<ChatModel> dummyData =[
    ChatModel(
      name: "My Sis",
      message: "I miss you!",
      time: "12.00",
      avatarUrl: "assets/nursing.png"
    ),
    ChatModel(
      name: "Imisioluwa",
      message: "God when!",
      time: "1.00",
      avatarUrl: "assets/work.png"
    ),
    ChatModel(
      name: "Praise",
      message: "Issokay",
      time: "2.00",
      avatarUrl: "assets/work.png"
    ),
    ChatModel(
      name: "Vick",
      message: "Up Man U!",
      time: "15.30",
      avatarUrl: "assets/work.png"
    ),
    ChatModel(
      name: "Precious",
      message: "Drummer of life!",
      time: "5.00",
      avatarUrl: "assets/nursing.png"
    ),
  ];

import 'package:facebook_ui/models/postModel.dart';
import 'package:facebook_ui/models/storymodel.dart';
import 'package:facebook_ui/models/userModel.dart';

List<UserModel> userData = [
 UserModel.name("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png", "Omer"),
 UserModel.name("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png", "Adnan"),
 UserModel.name("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png", "Ali"),
 UserModel.name("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png", "Hussam"),
 UserModel.name("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png", "Mariam")
];
List<PostModel> postData = [
 PostModel.name(userData[0], "https://images.unsplash.com/photo-1521575107034-e0fa0b594529?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cG9zdHxlbnwwfHwwfHw%3D&w=1000&q=80", "since 2 min", 10, 40),
 PostModel.name(userData[1], "https://images.unsplash.com/photo-1521575107034-e0fa0b594529?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cG9zdHxlbnwwfHwwfHw%3D&w=1000&q=80", "since 2 min", 20, 90),
 PostModel.name(userData[2], "https://images.unsplash.com/photo-1521575107034-e0fa0b594529?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cG9zdHxlbnwwfHwwfHw%3D&w=1000&q=80", "since 6 min", 30, 20),
 PostModel.name(userData[3], "https://images.unsplash.com/photo-1521575107034-e0fa0b594529?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cG9zdHxlbnwwfHwwfHw%3D&w=1000&q=80", "since 7 hrs", 40, 10),
 PostModel.name(userData[4], "https://images.unsplash.com/photo-1521575107034-e0fa0b594529?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cG9zdHxlbnwwfHwwfHw%3D&w=1000&q=80", "since 1 min", 80, 00),
];
List<StoryModel> storyData= [
 StoryModel.name("https://i.pinimg.com/564x/c5/14/e2/c514e27982e6d9414f7a77270070a343.jpg", userData[0]),
 StoryModel.name("https://i.pinimg.com/564x/c5/14/e2/c514e27982e6d9414f7a77270070a343.jpg", userData[1]),
 StoryModel.name("https://i.pinimg.com/564x/c5/14/e2/c514e27982e6d9414f7a77270070a343.jpg", userData[2]),
 StoryModel.name("https://i.pinimg.com/564x/c5/14/e2/c514e27982e6d9414f7a77270070a343.jpg", userData[3]),
 StoryModel.name("https://i.pinimg.com/564x/c5/14/e2/c514e27982e6d9414f7a77270070a343.jpg", userData[4]),

];
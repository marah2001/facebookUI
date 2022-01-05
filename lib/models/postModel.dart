import 'package:facebook_ui/models/userModel.dart';

class PostModel{
  UserModel userModel;
  String postImage , time;
  int nComments , nLikes;

  PostModel.name(
      this.userModel, this.postImage, this.time, this.nComments, this.nLikes);
}
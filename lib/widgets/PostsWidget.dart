import 'dart:developer';

import 'package:facebook_ui/models/postModel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PostsWidget extends StatelessWidget{
  PostModel postModel;
  PostsWidget(this.postModel, {Key? key}) : super(key: key);
  likeFunction() {
    log('you have just pressed on like button');
  }

  commentFunction() {
    log('you have just pressed on comment button');
  }

  // shareFunction() {
  //   log('you have just pressed on share button');
  // }
  //
  // saveFunction() {
  //   log('you have just pressed on save button');
  // }
  @override
  Widget build(BuildContext context) {
    return Container(
child: Column(
  children: [
Row(
  children: [
    CircleAvatar(
      radius: 30,
      backgroundImage: NetworkImage(postModel.userModel.userImage),
    ),
    SizedBox(
      width: 10,
    ),
    Text(postModel.userModel.userName),
    SizedBox(
      width: 10,
    ),
    Text("updated his cover photo"),
  ],
),
    Text(postModel.time),
    Container(
      color: Colors.red,
      height: 300,
      width: double.infinity,
      margin: EdgeInsets.only(top: 10),
      child: Image.network(
        postModel.postImage,
        fit: BoxFit.cover,
      ),
    ),
    Row(
      children: [
        Text('${postModel.nLikes}'),
        const Spacer(),
        Text('${postModel.nComments}'),

      ],
    ),

  ],
),
    );
  }
  
}
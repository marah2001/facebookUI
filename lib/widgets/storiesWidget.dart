import 'package:facebook_ui/models/userModel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoriesWidget extends StatelessWidget{
  UserModel userModel;
  StoriesWidget(this.userModel, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Center(
       child: Stack(
         children: <Widget>[
           CircleAvatar(
             radius: 40,
             backgroundImage: NetworkImage(userModel.userImage),
           ),
           Container(
             alignment: Alignment.center,
             child: Image.network(
              userModel.userImage,
               height: 250,
               width: double.infinity,
               fit: BoxFit.cover,

             ),
           ),
           Container(
               alignment: Alignment.bottomCenter,
               child: Text(
                 userModel.userName,
                 style: const TextStyle(color: Colors.pink, fontWeight: FontWeight.bold, fontSize: 22.0),
               )),
         ],
       ),
     ),
   );
  }

}
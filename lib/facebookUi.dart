

import 'package:facebook_ui/data/randomData.dart';
import 'package:facebook_ui/widgets/PostsWidget.dart';
import 'package:facebook_ui/widgets/storiesWidget.dart';
import 'package:flutter/material.dart';

class FacebookUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Facebook',
          style: TextStyle(color: Colors.blue),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    children: storyData.map((e) {
                      return StoriesWidget(e);
                    }).toList()),
              ),
              Column(
                children: postData.map((e) {
                  return PostsWidget(e);
                }).toList(),
              )
            ],
          ),
        ),
      ),
    );
  }
}

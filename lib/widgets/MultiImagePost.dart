import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MultiImagePost extends StatelessWidget{
  likeFunction() {
    log('you have just pressed on like button');
  }

  commentFunction() {
    log('you have just pressed on comment button');
  }
  List<String> images = [
    'https://images.unsplash.com/photo-1593642531955-b62e17bdaa9c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1738&q=80',
    'https://images.unsplash.com/photo-1641208144232-b0775d26987b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
    'https://images.unsplash.com/photo-1641247456466-95e68ac46d3b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1548&q=80',
    'https://images.unsplash.com/photo-1641241714723-4c450e937044?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1594&q=80'
  ];
  @override
  Widget build(BuildContext context) {
 return Scaffold(
     appBar: AppBar(
       title: const Text('Facebook UI'),
     ),
     body: SingleChildScrollView(
       child: Column(
         children: [
           Column(
             children: images.map((e) {
               return Container(
                   margin: EdgeInsets.only(top: 10), child: Image.network(e));
             }).toList(),

           ),
           Row(
             children: [
               IconButton(
                   onPressed: () {
                     likeFunction();
                   },
                   icon: Icon(Icons.favorite)),
               const Spacer(),
               IconButton(
                   onPressed: () {
                     commentFunction();
                   },
                   icon: Icon(Icons.chat)),


             ],
           )
         ],
       ),
     )
 );
  }
  
}
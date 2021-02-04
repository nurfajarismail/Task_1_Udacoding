import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        backgroundColor: Colors.orange,
        title: Text(
          "Your Blogs",
          style: TextStyle(color: Colors.black),
        ),
      ),
      //body: ,
    );
  }
}

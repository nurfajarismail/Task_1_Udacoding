import 'package:flutter/material.dart';

class CreateblogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          color: Colors.black,
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.orange,
        title: Text(
          "Create a Post",
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}

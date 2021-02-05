import 'package:flutter/material.dart';
import 'package:task_1/createblogPage.dart';

class BlogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
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
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => CreateblogPage()),
          );
        },
        child: Icon(Icons.add),
      ),
      body: Container(
        padding: EdgeInsets.all(5),
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Text("W"),
                radius: 30.0,
                backgroundColor: Colors.brown,
              ),
              title: Text(
                'What is dart?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                  "Dart is a client-optimized programming language for apps on multiple platforms."),
              trailing: Text("Jan 26, 21"),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                child: Text("W"),
                radius: 30.0,
                backgroundColor: Colors.green,
              ),
              title: Text(
                'What is flutter?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                  "Flutter is Google's UI toolkit for building beautiful, natively compiled applications for"),
              trailing: Text("Jan 26, 21"),
            ),
            Divider(),
          ],
        ),
      ),
    ));
  }
}

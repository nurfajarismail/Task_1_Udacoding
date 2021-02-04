import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        color: Colors.orange,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  child: Text("Blogging",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 50))),
              Container(
                  child: Column(
                children: [
                  Container(
                      child: TextField(
                          decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                      color: Colors.white,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                    ),
                  ))),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      child: TextField(
                          decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.alternate_email,
                      color: Colors.white,
                    ),
                    hintStyle: TextStyle(color: Colors.white),
                    hintText: 'Valid Email',
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                    ),
                  ))),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      child: TextField(
                          decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                    hintStyle: TextStyle(color: Colors.white),
                    hintText: 'Password',
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      borderSide: BorderSide(color: Colors.white, width: 2),
                    ),
                  ))),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Colors.white,
                            ),
                            hintText: 'Confirm Password',
                            hintStyle: TextStyle(color: Colors.white),
                            enabledBorder: OutlineInputBorder(
                              // borderRadius: BorderRadius.all(Radius.circular(5.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                      width: double.infinity,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Sign Up",
                          style: TextStyle(color: Colors.blue),
                        ),
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Already have an account? ",
                          style: TextStyle(color: Colors.white),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: new Text(
                            "Sign In",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )),
              Container(
                child: Column(
                  children: [],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

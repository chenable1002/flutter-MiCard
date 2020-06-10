import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/x.jpg'),
              ),
              Text(
                'Jie Chen',
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+1 604 300 8321',
                    style: TextStyle(color: Colors.teal, fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'chenable1002@gmail.com',
                    style: TextStyle(color: Colors.teal, fontSize: 20),
                  ),
                ),
              ),

//              Container(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
//                padding: EdgeInsets.all(10),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                      width: 20,
//                    ),
//                    Text(
//                      '+1 604 300 8321',
//                      style: TextStyle(color: Colors.teal, fontSize: 20),
//                    )
//                  ],
//                ),
//              ),
//              Container(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
//                padding: EdgeInsets.all(10),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.email,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                      width: 20,
//                    ),
//                    Text(
//                      'chenable1002@gmail.com',
//                      style: TextStyle(color: Colors.teal, fontSize: 20),
//                    )
//                  ],
//                ),
//              ),
            ],
          ),
        ),
      ),
    );
  }
}

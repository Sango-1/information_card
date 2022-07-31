import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Container(
            constraints: BoxConstraints.expand(),
            decoration: new BoxDecoration(
              image: new DecorationImage(
                  image: AssetImage("assets/images/background.jpeg"),
                  fit: BoxFit.cover),
            ),
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("assets/images/profile.jpg"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Atul Sangwan",
                    style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 40,
                    width: 300,
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.phone),
                        Text(
                          "   +91  7027194774",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: "SourceSansPro",
                              color: Color.fromARGB(255, 2, 80, 81)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 300,
                    margin: EdgeInsets.fromLTRB(15, 0, 15, 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.email),
                        Text(
                          "     Atulsangwan1997@gmail.com",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: "SourceSansPro",
                              color: Color.fromARGB(255, 2, 80, 81)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Text(
                    "Connect with me",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontFamily: "Pacifico"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/gmail.png"))),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/images/linkedin.png"))),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/github.png"))),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

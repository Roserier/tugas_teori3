import 'package:flutter/material.dart';
import 'package:tugas_teori/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Yusuf 19SA1180',
      home: LoginScreen(),
      routes: {
        "/home": (_) => new HomeScreen(),
        "/logout": (_) => new LoginScreen(),
      },
    );
  }
}

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Username",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 1.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2.0),
                  ),
                  hintText: "Username",
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Password",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 1.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2.0),
                  ),
                  hintText: "Password",
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            FlatButton(
              minWidth: MediaQuery.of(context).size.width,
              onPressed: () {
                Navigator.pushReplacementNamed(context, "/home");
              },
              child: Container(
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                ),
                alignment: Alignment.center,
                color: Colors.blue,
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

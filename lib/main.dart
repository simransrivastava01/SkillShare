import 'chat_screen.dart';
import 'login.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'register.dart';

void main()
{
  runApp(new MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp
      (
      title: "Share your Skill",
      theme: new ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      //home:HomePage(),
      initialRoute: HomePage.id,
      routes: {
        HomePage.id:(context) => HomePage(),
        LoginScreen.id:(context) => LoginScreen(),
        RegistrationScreen.id:(context) => RegistrationScreen(),
        ChatScreen.id:(context) => ChatScreen(),
      },
    );

  }
}
import 'package:chatapp/screens/homePage.dart';//import the page to use the function defined in other page
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,//color
      ),
      debugShowCheckedModeBanner: false,//debug mode turned off
      // home: Container(),//scarfold replaced by a container
      // HomePage createState()=> HomePage();
     home: HomePage(),
    );
  }
}

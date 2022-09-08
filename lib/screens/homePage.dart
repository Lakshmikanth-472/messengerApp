import 'package:flutter/material.dart';

import '../chatPage.dart';
// void main() {
//   runApp(MyApp());
// }
 class HomePage extends StatelessWidget{
  @override
  
  Widget build(BuildContext context) {
  // 
  return Scaffold(
  // 
  body: ChatPage(),
  
  bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
       icon: Icon(Icons.chat),
        label: 'Chats',
      ),
      // BottomNavigationBarItem(
      //   icon: Icon(Icons.camera),
      //   label: 'Camera',
      
    BottomNavigationBarItem(
            icon: Icon(Icons.group_work),
            label: "Channels",
          ),
      
      // BottomNavigationBarItem(
      //   icon: Icon(Icons.chat),
      //   label: 'Chats',
      BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: "Profile",
      ),
    ],
  ),
);
  }
 }
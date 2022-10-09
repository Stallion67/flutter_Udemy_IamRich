import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title:Text ("My App Test"), //Title of App Bar
        backgroundColor: Color(0XFF0DC481),
        ),
       body: Center(
         child: Image(
          image:NetworkImage('https://designvault.io/wp-content/uploads/2020/06/01-1.png'),
         ),
       ),
      )
    )
  );
}
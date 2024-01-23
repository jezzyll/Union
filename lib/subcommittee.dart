import 'package:flutter/material.dart';
import 'package:union/finearts.dart';
import 'package:union/garden.dart';
import 'package:union/it.dart';
import 'package:union/literary.dart';
import 'package:union/research.dart';
import 'package:union/social.dart';
import 'package:union/sports.dart';
import 'package:union/store.dart';

void main() {
 runApp(Sub());
}

class Sub extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sub-committees'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('LIBRARY'),
              onTap: () {
                print('LITERARY selected');
              },
            ),
            ListTile(
              title: Text('FINE ARTS'),
              onTap: () {
                Navigator.push(context, 
            MaterialPageRoute(builder: (context) => finearts(),
            ),
            );
              },
            ),
            ListTile(
              title: Text('BANK'),
              onTap: () {
                print('SOCIAL AFFAIRS selected');
              },
            ),
            ListTile(
              title: Text('RESEARCH'),
              onTap: () {
                Navigator.push(context, 
            MaterialPageRoute(builder: (context) => research(),
            ),
            );
              },
            ),
            ListTile(
              title: Text('GARDEN'),
              onTap: () {
                Navigator.push(context, 
            MaterialPageRoute(builder: (context) => garden(),
            ),
            );
              },
            ),
             ListTile(
              title: Text('LITERARY'),
              onTap: () {
                Navigator.push(context, 
            MaterialPageRoute(builder: (context) => literary(),
            ),
            );
              },
            ),
             ListTile(
              title: Text('IT'),
              onTap: () {
                Navigator.push(context, 
            MaterialPageRoute(builder: (context) => it(),
            ),
            );
              },
            ),
             ListTile(
              title: Text('SOCIAL AFFAIRS'),
              onTap: () {
                Navigator.push(context, 
            MaterialPageRoute(builder: (context) => social(),
            ),
            );
              },
            ),
             ListTile(
              title: Text('STORE'),
              onTap: () {
                Navigator.push(context, 
            MaterialPageRoute(builder: (context) => store(),
            ),
            );
              },
            ),
             ListTile(
              title: Text('SPORTS'),
              onTap: () {
                Navigator.push(context, 
            MaterialPageRoute(builder: (context) => sports(),
            ),
            );
              },
            ),
          ],
        ),
      ),
    );
 }
}
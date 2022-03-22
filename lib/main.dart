
import 'package:assignmant2flutterorienation/landscapeWidget.dart';
import 'package:assignmant2flutterorienation/portraitWidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(home: MyApp(),));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    if (MediaQuery.of(context).orientation==Orientation.landscape){
      return Scaffold(
        appBar: AppBar(title: const Text('SECOND ASSIGNMNET'),),
        body: landscapeWidget(),
      );
    }else{
      return Scaffold(
        appBar: AppBar(title: const Text('SECOND ASSIGNMNET'),),
        body:portraitWidget(),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              ListTile(
                title: const Text('first element'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('second element'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('third element'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('forth element'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('fifth element'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),

      );
    }
  }
}

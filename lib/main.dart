
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
        appBar: AppBar(title: const Text('SECOND ASSIGNMNET'),backgroundColor: Colors.purpleAccent,),
        body: landscapeWidget(),
      );
    }else{
      return Scaffold(
        appBar: AppBar(title: const Text('SECOND ASSIGNMNET'),backgroundColor: Colors.purpleAccent),
        body:portraitWidget(),
        drawer: Drawer(
        backgroundColor: Colors.white.withOpacity(0.600),
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              ListTile(
                title: const Text('',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w400),),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('first element',style: TextStyle(fontSize: 22,fontWeight:FontWeight.w400 )),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('second element',style: TextStyle(fontSize: 22,fontWeight:FontWeight.w400)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('third element',style: TextStyle(fontSize: 22,fontWeight:FontWeight.w400)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('forth element',style: TextStyle(fontSize: 22,fontWeight:FontWeight.w400)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('fifth element',style: TextStyle(fontSize: 22,fontWeight:FontWeight.w400)),
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

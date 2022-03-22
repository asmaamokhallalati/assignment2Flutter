import 'package:flutter/material.dart';

class listWidget extends StatelessWidget{
  List<String> data = [
    'first element','second element','third element'
    ,'forth element','fifth element'];
  listWidget();
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(data[index]),
            );
          },
    );
  }
}
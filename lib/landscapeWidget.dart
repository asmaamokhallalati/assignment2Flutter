import 'package:assignmant2flutterorienation/list.dart';
import 'package:flutter/material.dart';

class landscapeWidget extends StatelessWidget{
  landscapeWidget();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
     // color: Colors.red,
      //margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
      child: Row(children: [
        Expanded(child:  listWidget(),),
           Container(
                width: MediaQuery.of(context).size.width*0.5,
                color: Colors.red,),
      ],),
    );
  }
}
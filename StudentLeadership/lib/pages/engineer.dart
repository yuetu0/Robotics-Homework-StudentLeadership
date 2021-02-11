import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class EngineerPage extends StatelessWidget{
  Widget build(BuildContext context){
    return new  Scaffold(
        appBar: AppBar(
          title: Text("Chief Engineer"),
        ),
        body: Center(
          child: Image(image: AssetImage('lib/pictures/engineer.jpg'))
        ));
  }


}
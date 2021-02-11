import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProgramPage extends StatelessWidget{
  Widget build(BuildContext context){
    return new  Scaffold(
        appBar: AppBar(
          title: Text("Program Manager"),
        ),
        body: Center(
          child: Image(image: AssetImage('lib/pictures/program manager.jpg'))
        ));
  }



}
  
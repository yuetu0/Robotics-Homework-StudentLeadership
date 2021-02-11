import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MarketPage extends StatelessWidget{
   Widget build(BuildContext context){
    return new  Scaffold(
        appBar: AppBar(
          title: Text("Chief Marketing and Operations Officer"),
        ),
        body: Center(
          child: Image(image: AssetImage('lib/pictures/marketing.jpg'))
        ));
  }}
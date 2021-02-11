import 'package:StudentLeadership/pages/engineer.dart';
import 'package:StudentLeadership/pages/marketing.dart';
import 'package:StudentLeadership/pages/program.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
  home: new MyApp(),
  routes: <String, WidgetBuilder>{
        '/engineer': (BuildContext context) => new EngineerPage(),
        '/marketing' : (BuildContext context) => new MarketPage(),
        '/program' : (BuildContext context) => new ProgramPage(),}
  
  ));}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("student leadership"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RaisedButton(child: Text("Chief Engineer"), onPressed: (){
              Navigator.of(context).pushNamed('/engineer');
            }),
            RaisedButton(child: Text("Chief Marketing and Operations Officer"), onPressed:(){
              Navigator.of(context).pushNamed('/marketing');
            }),
            RaisedButton(child: Text("Program Manager"), onPressed: (){
              Navigator.of(context).pushNamed('/program');
            })
          ],
        ),
      ),
    
    ));
  }
}

import 'package:flutter/material.dart';
import '../components/list.dart'

class FirstPage extends StatefulWidget{
  @override
  FirstPageState createState() => new FirstPageState();
}

class FirstPageState extends State<FirstPage>{

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appVar: new Appbar(
        title: new Text('界面1'),
      ), //AppBar
      body: new Container(
          child: new List(),
      ) // Container
    ); // Scaffold
  }
}
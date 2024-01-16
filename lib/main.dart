import 'dart:js_interop_unsafe';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){

  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

   return MaterialApp(
      home: HomeScreen(),

    );
  }

}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

      backgroundColor: Colors.deepPurpleAccent,
      body: Center(child: Text('my name is sourov  , hgh'),),)
    );

  }



}
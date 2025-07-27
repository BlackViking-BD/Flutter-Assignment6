import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"Section C",
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Farhan",style: TextStyle(
          fontSize: 30
        ),),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(80),
            border: Border.all(),
          ),
        
          child: Align(
            alignment: Alignment.center,
              child: Text("Name: Ahmed Farhan\nCity: Sylhet\nFavourite Color: Purple",style: TextStyle(
                fontSize: 20
              ),
              textAlign: TextAlign.center,
              ),
          ),
        ),
      ),
    );
  }
}
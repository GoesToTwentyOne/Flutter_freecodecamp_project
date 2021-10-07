import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  const MyApp({Key?key}):super (key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Golang Experts"),

        ),
        body: Container(
          color: Colors.cyan,
          height: 500,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                height: 100,
                width:100,
                color: Colors.red,

              ),
              Container(
                height: 100,
                width:100,
                color: Colors.green,

              ),
              Container(
                height: 100,
                width:100,
                color: Colors.black,

              ),
            ],
          ),
        ),
      ),

    );

  }
}
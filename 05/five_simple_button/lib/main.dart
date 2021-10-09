import 'package:flutter/material.dart';
main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Simple button ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Golang experts"),
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){


          },
          child: Icon(Icons.edit,
          color: Colors.green,),

        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      ),
    );
  }
}
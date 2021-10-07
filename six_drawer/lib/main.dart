import 'package:flutter/material.dart';
main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Hi Golang",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Experts"),
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
     child: Icon(Icons.edit),
   ),
        drawer: Drawer(
          child: ListView(
            
            children: [
              DrawerHeader(child: Text("Looking Good"),)


            ],
          ),

        ),
      ),
    );
  }
}
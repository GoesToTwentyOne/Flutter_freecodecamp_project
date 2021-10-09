import 'package:flutter/material.dart';
main()=>runApp(const MyApp());
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super (key:key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Golang experts"),
        ),
        body:Center(
          child: Container(
              height: 100,
              width: 100,
              clipBehavior: Clip.antiAlias,
              child: Text("Flutter Experts",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black87,
                      fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.red,
              gradient: LinearGradient(colors: [
                Colors.black,
                Colors.white,

              ]),
              // shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.green,
                  blurRadius: 12

                ),

              ],

            ),

          ),
        ),
      ),

    );

  }
}
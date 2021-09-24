import 'package:flutter/material.dart';
main(){
  runApp(MaterialApp(
    home:Homepage(),
    theme: ThemeData(
      primarySwatch: Colors.purple
    ),
  ));
}
class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Great"),

      ),
      body: Container(
        child: Text("Hi Experts"),
      ),
    );
  }
}


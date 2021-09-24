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
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
              color: Colors.purple,
            shape: BoxShape.circle,
          ),
          child: Text("Flutter expert"),
        ),
      ),
    );
  }
}


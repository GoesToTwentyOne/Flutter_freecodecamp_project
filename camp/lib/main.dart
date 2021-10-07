import 'package:flutter/material.dart';
main(){
  runApp( MaterialApp(
    // home: HomePage(),
    home: Colrow(),

    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),

  ),);
}
// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:const  Text(
//             "Googles Golang",
//           style: TextStyle(
//             color: Colors.white,
//           ),
//
//         ),
//       ),
//       body: Center(child:Container(
//         height: 120,
//           width: 120,
//         child: const Center(child:Text(
//           "Hi from googler",
//           style: TextStyle(
//             color: Colors.white,
//
//           ),
//         ),),
//         decoration: BoxDecoration(
//           gradient: const LinearGradient(colors:  [
//             Colors.green,
//             Colors.red,
//
//           ],),
//           color: Colors.purple,
//           shape: BoxShape.circle,
//          border: Border.all(color: Colors.black),
//           boxShadow: const [
//             BoxShadow(
//               color: Colors.green,
//               blurRadius: 12,
//             )
//           ]
//
//         )
//       ),),
//
//     );
//   }
// }
class Colrow extends StatelessWidget {
  const Colrow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.red,

        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.green,

        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.pink,

        ),
      ],

    );
  }
}


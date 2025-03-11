// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//       home: Scaffold(
//     appBar: AppBar(
//       title: const Text('Hello Day Three'),
//       backgroundColor: Colors.lightBlue[700],
//       centerTitle: true,
//     ),
//     body: Center(
//       child: Home(),

//     ),
//   )));
// }

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Text('Hello Salma '

//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mobile App Developer"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body:  Mine(),
        
      )));
}

class Mine extends StatelessWidget {
  const Mine({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Mobile and Wb Developer!");
  }
}

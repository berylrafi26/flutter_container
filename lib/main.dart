import 'package:flutter/material.dart';

Void main (){
  runApp(MyApp());
}

class MyWidget extends StatelessWidget{
  const MyWidget({super.key});

  Widget build(BuildContext Context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ini Title Application",
      home: Home(),
    );//Material
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("judul"),
        backgroundColor: Colors.blue,
        actions: [
          Icon(Icons.play_arrow,)
        ],
      ),
    );
  }
}

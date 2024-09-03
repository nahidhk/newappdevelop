import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          centerTitle: true,
          leading: Icon(Icons.message),

          actions: [
            IconButton(
              icon: Icon(Icons.add_a_photo),
                onPressed: (){
                },
            )
          ],
        ),
        body: Center(
          child: Text("Hello Developer",
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}



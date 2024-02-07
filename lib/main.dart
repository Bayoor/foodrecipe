import 'package:flutter/material.dart';
// import 'package:foodrecipe/widgets/AppBar.dart';
import 'package:foodrecipe/widgets/Appbar.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Food Recipe",
      home: MyHomePage(title: '',),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
    required this.title,
    
    });
    final String title;

    @override
    State<MyHomePage> createState() =>  MyHomePageState();

}

class MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: Appbar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "How to make french",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 17,
                ),
            ]
          )
        ),
      )
    );
  }
}
   

  

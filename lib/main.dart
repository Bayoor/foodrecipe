import 'package:flutter/material.dart';
import 'package:foodrecipe/widgets/CustomAppBar.dart';
import 'package:foodrecipe/widgets/IngredientSection.dart';
import 'package:foodrecipe/widgets/PlayButton.dart';
import 'package:foodrecipe/widgets/Rating.dart';
import 'package:foodrecipe/widgets/UserInfoPanel.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Food Recipe",
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      debugShowCheckedModeBanner: false,
      home:  const MyHomePage(title: '',),
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
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "How to make french toast",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 17,
                ),
                PlayButton(bgImage: "assets/images/hero_image.png"),
                 SizedBox(
                  height: 15,
                ),
                Rating(rating: 4.5),
                 SizedBox(
                  height: 14,
                ),
                UserInfoPanel(image: "assets/images/avatar.png", name: "Roberta Anny", location: "Bail, Indonesia",),
                 SizedBox(
                  height: 22,
                ),
                 IngredientSection(),
                  SizedBox(
                  height: 22,
                ),
            ]
          )
        ),
      )
    );
  }
}
   

  

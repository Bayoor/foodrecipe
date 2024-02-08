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
    return const MaterialApp(
      title: "Food Recipe",
      home: MyHomePage(title: ''),
      debugShowCheckedModeBanner: false,
    );
  }
} 

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({
    super.key,
    required this.title,
    });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        padding:  EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "How to make french toast",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 17),
            PlayButton(bgImage: "assets/images/hero_image.png"),
            SizedBox(height: 15),
            Rating(rating: 4.5),
            SizedBox(height: 14),
            UserInfoPanel(
              image: "assets/images/avatar.png",
              name: "Roberta Anny",
              location: "Bail, Indonesia",
            ),
            SizedBox(height: 22),
            IngredientSection(),
             SizedBox(height: 22),
          ],
        ),
      ),
    );
  }
}












































   

  

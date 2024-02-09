// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:foodrecipe/widgets/Ingredient.dart';

class IngredientSection extends StatelessWidget {
  const IngredientSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Ingredients",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              "5 items",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Ingredient(image: 'assets/images/coffee.png', name: 'Bread', weight: '200'),
        SizedBox(
          height: 15,  
        ),
        Ingredient(image: 'assets/images/burger.png', name: 'Eggs', weight: '200'),
        SizedBox(
          height: 15,
        ),
        Ingredient(image: 'assets/images/coffee.png', name: 'Milk', weight: '200'),
      ],
    );
  }
}















































// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Ingredient extends StatelessWidget {
  const Ingredient({
    super.key,
    required this.image,
    required this.name,
    required this.weight,
  });

  final String image;
  final String name;
  final String weight;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(5)),
        border: Border.all(color: Colors.transparent),
        color: Colors.blueGrey.withAlpha(50),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(5)),
                  border: Border.all(color: Colors.transparent),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.all(9),
                child: Image.asset(image), // Added image asset
              ),
              const SizedBox(
                width: 15,
              ),
              Text(
                name,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          Text(
            "$weight" "g",
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.grey,
              fontSize: 14,
            ),
          )
        ],
      ),
    );
  }
}











































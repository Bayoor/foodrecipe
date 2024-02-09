// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  final num rating;

  const Rating({
    super.key,
    required this.rating,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
          Icons.star,
          color: Colors.orange.shade400,
          size: 29,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          "$rating",
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          width: 8,
        ),
        const Text(
          "(300 Reviews)",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.grey,
            fontSize: 15,
          ),
        ),
        const SizedBox(
          width: 8,
        ),
      ],
    );
  }
}





































// import 'package:flutter/material.dart';

// class Rating extends StatelessWidget {
//   num rating;

//   Rating({
//     super.key,
//     required this.rating
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.start,
//       children: [
//         Icon(
//           Icons.star,
//           color: Colors.orange.shade400,
//           size: 29,
//         ),
//         SizedBox(
//           width: 5,
//         ),
//         Text(
//           "$rating",
//           style: TextStyle(
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         SizedBox(
//           width: 8,
//         ),
//         Text(
//           "(300 Reviews)",
//           style: TextStyle(
//             fontWeight: FontWeight.w600,
//             color: Colors.grey,
//             fontSize: 15,
//           ),
//         ),
//         SizedBox(
//           width: 8,
//         )
//       ]
//     );
//   }
// }

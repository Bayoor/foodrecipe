import "package:flutter/material.dart";

class UserInfoPanel extends StatelessWidget {
  final String image;
  final String name;
  final String location;

  const UserInfoPanel({
    super.key,
    required this.image,
    required this.name,
    required this.location,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              child: Image.asset(
                image,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 10),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/images/Location.png",
                    ),
                    SizedBox(width: 5),
                    Text(
                      location,
                      style: const TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child:  const Text('Follow'),
        ),
      ],
    );
  }
}









































// import "package:flutter/material.dart";

// class UserInfoPanel extends StatelessWidget {
//   UserInfoPanel({
//     super.key, required,
//    required this.image, 
//    required  this.name, 
//    required  this.location 
//    });
//   final String image;
//   final String name;
//   final String location;


//   @override
//   Widget build(BuildContext context) {
//     return   Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Row(children: [
//           Container(
//             child: Image.asset(
//               image,
//               fit: BoxFit.cover,
//             ),
//           ),
//           SizedBox(
//             width: 10,
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               Text(
//                 name,
//                 style: TextStyle(
//                     fontWeight: FontWeight.bold, fontSize: 17),
//               ),
//               Row(
//                 children: [
//                   Image.asset(
//                     "assets/images/Location.png",
//                   ),
//                   SizedBox(
//                     width: 5,
//                   ),
//                   Text(
//                     location,
//                     style: TextStyle(
//                       fontWeight: FontWeight.w500,
//                       color: Colors.grey,
//                       fontSize: 14,
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ]),
//         ElevatedButton(
//           onPressed: () {},
//           child: Text('Follow'),
//           style: ElevatedButton.styleFrom(
//             backgroundColor: Colors.red,
//             foregroundColor: Colors.white,
//             padding:
//             EdgeInsets.symmetric(vertical: 8, horizontal: 8),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(12), // <-- Radius
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }

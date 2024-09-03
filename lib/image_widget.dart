import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/6/68/Kim_Hyun-jin_%EA%B9%80%ED%98%84%EC%A7%84_in_April_2023.jpg')),
          Image(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdjbO0Pd7gLQ9Zl9Ri9dNxyDL4aDGiWC03JA&s')),
          Image(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdjbO0Pd7gLQ9Zl9Ri9dNxyDL4aDGiWC03JA&s')),
        ],
      ),
    );
  }
}

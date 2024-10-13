library ahmed_image_box;

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class AhmedImageBox extends StatefulWidget {
  const AhmedImageBox({super.key});

  @override
  State<AhmedImageBox> createState() => _AhmedImageBoxState();
}

class _AhmedImageBoxState extends State<AhmedImageBox> {
  List<String> imagesUrl = [
    "https://t4.ftcdn.net/jpg/05/47/97/81/360_F_547978128_vqEEUYBr1vcAwfRAqReZXTYtyawpgLcC.jpg",
    "https://static.vecteezy.com/system/resources/previews/032/250/860/large_2x/beautiful-nature-wallpaper-nature-wallpaper-nature-wallpaper-nature-wallpaper-nature-wallpaper-nature-wallpaper-ai-generated-free-photo.jpg",
    "https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDI0LTAyL2ZyZWVpbWFnZXNjb21wYW55X2FfcGhvdG9fb2ZfaGFuZ2luZ19nbG93aW5nX3JhbWFkYW5fY2VsZWJyYXRpb180YjQ4YWY1NC1jNzE5LTRlMjQtOGYwNy1jN2NjMTI1NWY5NjVfMS5qcGc.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
        itemCount: imagesUrl.length,
        itemBuilder: (context, index, pageViewIndex) {
          return Image.network(imagesUrl[index]);
        },
        options: CarouselOptions(autoPlay: true));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
class Slideshow extends StatelessWidget {
  const Slideshow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( bottom: 8.0),
      child: Container(
        
      height: MediaQuery.of(context).size.height * .28,
        decoration: const BoxDecoration(
        color: Color.fromARGB(255, 10, 30, 30),
         // border: Border.all(),
        ),

        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ImageSlideshow(
              indicatorColor: Colors.teal,
              onPageChanged: (value) {
               // debugPrint('Page changed: $value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
                Image.asset(
                 'assets/car/c1.png',
                  fit: BoxFit.contain,
                ),
                Image.asset(
                  'assets/plumber/p2.png',
                  fit: BoxFit.contain,
                ),
                Image.asset(
                  'assets/ele/e5.png',
                  fit: BoxFit.contain,
                ),
                  Image.asset(
                  'assets/plumber/p3.png',
                  fit: BoxFit.contain,
                ),
                  Image.asset(
                  'assets/plumber/p5.png',
                  fit: BoxFit.contain,
                ),
                 Image.asset(
                  'assets/car/c10.png',
                  fit: BoxFit.contain,
                ),
              ]
          ),
        ),
      ),
    );
  }
}
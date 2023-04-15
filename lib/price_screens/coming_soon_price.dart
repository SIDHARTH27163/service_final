import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/coming_soon.dart';
import 'package:flutter_application_1/Widgets/side_menu.dart';
import 'package:flutter_application_1/components/Custom_bottomnav.dart';
import 'package:flutter_application_1/contant.dart';

class ComingsoonpriceScreen extends StatelessWidget {
  const ComingsoonpriceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const colorizeColors = [
  Colors.purple,
  Colors.blue,
  Colors.yellow,
  Colors.red,
];

const colorizeTextStyle = TextStyle(
  fontSize: 50.0,
  fontFamily: 'Horizon',
);
    return Scaffold(
       appBar: AppBar(
        
       
         backgroundColor: const Color.fromARGB(255, 17, 19, 19),
        iconTheme: const IconThemeData(color: Colors.white, size: 28),
        actions: [
         
          Container(
            margin: const EdgeInsets.only(top: 5, right: 16, bottom: 5),
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/rent.png'),
              // backgroundImage: NetworkImage(
              //     "https://images.unsplash.com/photo-1500522144261-ea64433bbe27?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTh8fHdvbWVufGVufDB8MHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),

            ),
          )
        ],
      ),
      drawer: const SideMenu(),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                child: Column(
      children:  [
        SizedBox(
          height: 200,
        ),

        Center(
          child: SizedBox(
            child: AnimatedTextKit(
              animatedTexts:[
                 ColorizeAnimatedText(
        'Coming Soon...',
        textStyle: colorizeTextStyle,
        colors: colorizeColors,
      ),
              ]
              ),
          ),
        )
      ],
    ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: const Custombottomnav(),
    );
  }
}

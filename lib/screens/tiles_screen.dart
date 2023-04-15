import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/plumber_slideshow.dart';
import 'package:flutter_application_1/Widgets/side_menu.dart';
import 'package:flutter_application_1/components/Custom_bottomnav.dart';
import 'package:flutter_application_1/screen_widgets/plumber_grid.dart';
import 'package:flutter_application_1/screen_widgets/tiles_grid.dart';
class Tilesscreen extends StatelessWidget {
  const Tilesscreen({super.key});

  @override
  Widget build(BuildContext context) {
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
      body:  SingleChildScrollView(
         physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
             SizedBox(height: 10,),
             // Plumberslideshow(),
              SizedBox(height: 10,),
              //PlumberGrid(),
              TilesGrid()
            ],
          ),
        ),
      ),

      bottomNavigationBar: Custombottomnav(),
    );
  }
}
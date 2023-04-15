import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/slide_show.dart';
import 'package:flutter_application_1/screens/Welding_screen.dart';
import 'package:flutter_application_1/screens/carpenter_screen.dart';
import 'package:flutter_application_1/screens/ele_screen.dart';
import 'package:flutter_application_1/screens/labour_screen.dart';
import 'package:flutter_application_1/screens/plumber_screen.dart';
import 'package:flutter_application_1/screens/roof_sol.dart';
import 'package:flutter_application_1/screens/shifter_screen.dart';
import 'package:flutter_application_1/screens/tiles_screen.dart';

import '../../screens/painter_screen.dart';

class Homefragment extends StatelessWidget {
  const Homefragment({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

             const Slideshow(),

              SizedBox(
              
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 3,
                      children: [
                        // for electrician screen
                        GestureDetector(
                           onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         Elescreen()),
                                );
                              },
                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                        
                             //border: Border.all(),
                             //  color: Color.fromARGB(250, 16, 65, 65),
                        
                          image:  DecorationImage(
                                       
                                            image: AssetImage('assets/electrician.jpg'),
                                            fit:BoxFit.contain,
                                            
                                          ), 
                        
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                               padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                            child: Column(children:  [
                        
                                      
                              Container(
                                  decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text("Electrician" , style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),
                                  )),
                                ),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         Carpenterscreen()),
                                );
                              },
                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                                 image:  DecorationImage(
                                       
                                            image: AssetImage('assets/carpenter.png'),
                                            fit:BoxFit.cover,
                                            
                                          ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                            padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                           child: Column(children:  [
                        
                            
                              Container(
                                decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                               //  color: Color.fromARGB(250, 16, 65, 65),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text("Carpenter" , style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                    ),)),
                                ),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                            onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         const Welding_screen()),
                                );
                              },

                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                                 image:  DecorationImage(
                                       
                                            image: AssetImage('assets/belding.jpg'),
                                            fit:BoxFit.contain,
                                            
                                          ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                          padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                           child: Column(children:  [
                        
                                              
                              Container(
                                  decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text("Welding Work",style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),)),
                                ),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                           onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         Roof_screen()),
                                );
                              },
                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                                 image:  DecorationImage(
                                       
                                            image: AssetImage('assets/rent.png'),
                                            fit:BoxFit.contain,
                                            
                                          ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                             padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                           child: Column(children: [
                        
                                        
                              Container(
                                  decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text(" Roof Solution",style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                    ),)),
                                ),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         ShifterScreen()),
                                );
                              },
                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                                 image:  DecorationImage(
                                       
                                            image: AssetImage('assets/shifter.png'),
                                            fit:BoxFit.contain,
                                            
                                          ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                           padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                           child: Column(children: [
                        
                                              
                              Container(
                                  decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text("Room Shifter" , style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                    ),)),
                                ),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         LabourScreen()),
                                );
                              },
                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                                 image:  DecorationImage(
                                       
                                            image: AssetImage('assets/work.jpg'),
                                            fit:BoxFit.contain,
                                            
                                          ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                            padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                           child: Column(children: [
                        
                                        
                              Container(
                                  decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text("Labour" , style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),)),
                                ),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                           onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         const Tilesscreen()),
                                );
                              },

                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                                 image:  DecorationImage(
                                       
                                            image: AssetImage('assets/tiles.jpg'),
                                            fit:BoxFit.contain,
                                            
                                          ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                             padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                           child: Column(children:  [
                        
                                          
                              Container(
                                  decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text("Tiles Work", style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                    ),)),
                                ),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         Plumbarscreen()),
                                );
                              },
                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                                 image:  DecorationImage(
                                       
                                            image: AssetImage('assets/plumber.jpg'),
                                            fit:BoxFit.contain,
                                            
                                          ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                             padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                           child: Column(children:  [
                        
                                              
                              Container(
                                  decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text("Plumber",style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                    ),)),
                                ),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                         PainterScreen()),
                                );
                              },
                          child: Container(
                            decoration: const BoxDecoration(
                                // border: Border.all(),
                                 image:  DecorationImage(
                                       
                                            image: AssetImage('assets/painter.png'),
                                            fit:BoxFit.contain,
                                            
                                          ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 202, 199, 199),
                                  offset: Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(0.0, 0.0),
                                  blurRadius: 0.0,
                                  spreadRadius: 0.0,
                                ), //BoxShadow
                              ],
                            ),
                           padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.all(3),
                           child: Column(children: [
                        
                                              
                              Container(
                                  decoration: const BoxDecoration(
                                   color: Color.fromARGB(250, 16, 65, 65),
                                 // borderRadius: 
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Center(child: Text("Painter" , style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                    ),)),
                                ),
                              )
                            ]),
                          ),
                        ),
                       
                      ]),
                ),
              ),
            ]),
      ),
    );
  }
}

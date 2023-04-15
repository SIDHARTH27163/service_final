import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/coming_soon.dart';
import 'package:flutter_application_1/price_screens/carpenter_price.dart';
import 'package:flutter_application_1/price_screens/coming_soon_price.dart';
import 'package:flutter_application_1/price_screens/painter_price.dart';
import 'package:flutter_application_1/price_screens/tiles_price.dart';
import 'package:flutter_application_1/price_screens/welding_work_screen.dart';

class Pricing extends StatelessWidget {
  const Pricing({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
      //  physics: const BouncingScrollPhysics(),
      child: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 8, 21, 21),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(13.0),
                    child: Center(
                      child: Text(
                        "Please Select Tab",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  GridView.count(
                    shrinkWrap: true,
                    crossAxisCount: 3,
                    children: [
                      // first tab

                      // second tab starts
                    GestureDetector(
                       onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                        CarpenterpriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(250, 12, 44, 44),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/more/c.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                // border: Border.all(),
                      
                                //border: Border.all(),
                                // color: Colors.blueAccent,
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Carpenter",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      // second row
                      
                      GestureDetector(
                           onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                        ComingsoonpriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(197, 16, 17, 17),
                      
                            // border: Border.all(),
                      
                            //border: Border.all(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                // border: Border.all(),
                      
                                //border: Border.all(),
                      
                                image: DecorationImage(
                                  image: AssetImage('assets/more/e.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                // Image.asset('assets/more/e.png'),
                      
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Electrician",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      // third tab starts
                      GestureDetector(
                         onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                        ComingsoonpriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(250, 12, 44, 44),
                      
                            // border: Border.all(),
                      
                            //border: Border.all(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                // border: Border.all(),
                      
                                //border: Border.all(),
                      
                                image: DecorationImage(
                                  image: AssetImage('assets/more/p.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                // Image.asset('assets/more/e.png'),
                      
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Plumber",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      // fourth tab
                      GestureDetector(
                         onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                        PainterpriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(197, 16, 17, 17),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                // border: Border.all(),
                      
                                //border: Border.all(),
                      
                                image: DecorationImage(
                                  image: AssetImage('assets/more/pai.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                // Image.asset('assets/more/e.png'),
                      
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Painter",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      // third row
                      //fifth tab
                      GestureDetector(
                         onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                        ComingsoonpriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(197, 16, 17, 17),
                      
                            // border: Border.all(),
                      
                            //border: Border.all(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                // border: Border.all(),
                      
                                //border: Border.all(),
                      
                                image: DecorationImage(
                                  image: AssetImage('assets/more/l.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                // Image.asset('assets/more/e.png'),
                      
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Labour",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      // sixth tab starts
                     GestureDetector(
                         onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                        WeldingpriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(197, 16, 17, 17),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                // border: Border.all(),
                      
                                //border: Border.all(),
                      
                                image: DecorationImage(
                                  image: AssetImage('assets/more/w.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                // Image.asset('assets/more/e.png'),
                      
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Welding Work",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      // seven row
                      // fourth tab starts
                      GestureDetector(
                         onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                        ComingsoonpriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(250, 12, 44, 44),
                      
                            // border: Border.all(),
                      
                            //border: Border.all(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                // border: Border.all(),
                      
                                //border: Border.all(),
                      
                                image: DecorationImage(
                                  image: AssetImage('assets/more/r.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                // Image.asset('assets/more/e.png'),
                      
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Rooms On Rent",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                         onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                       ComingsoonpriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(197, 16, 17, 17),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                // border: Border.all(),
                      
                                //border: Border.all(),
                      
                                image: DecorationImage(
                                  image: AssetImage('assets/more/rs.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                // Image.asset('assets/more/e.png'),
                      
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Room Shifter",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      

                       GestureDetector(
                         onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                        TilespriceScreen()),
                                );
                              },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(250, 12, 44, 44),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/more/t.png'),
                                  fit: BoxFit.cover,
                                ),
                                // border: Border.all(),
                      
                                //border: Border.all(),
                                // color: Colors.blueAccent,
                              ),
                              padding: const EdgeInsets.all(3),
                              margin: const EdgeInsets.all(3),
                              child: Column(children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(206, 16, 65, 65),
                      
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
                                      child: Center(
                                          child: Text(
                                        "Tiles Work",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                      // eight tab
                      
                      
                      // fifth row
                      // nineth tab
                    ],
                  ),

                  SizedBox(
                    height: 100,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

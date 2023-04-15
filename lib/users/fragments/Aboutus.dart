import 'package:flutter/material.dart';

class Aboutus extends StatelessWidget {
  const Aboutus({super.key});

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
                children: const [
                  
                 Center(
                   child: Text("KRISHAN KIRTI MOHAN HOMECARE" , style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                   ),),
                 ),
                 Center(
                   child: Text("AWH [ALL WORKERS HERE]" , style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                   ),),
                 ),
                 Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Our company provides you small to small or big to big best construction work for your Home , Hotels ,Offices and Other Sites Only one call / Message .[94187-09906]" , 
                   textAlign: TextAlign.justify,
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Our Company charge you only Rs 10 visiting charge from 1 to 10 km . Our Compnay tries to reach out to you as quickly as possible to deliver its service." , 
                   textAlign: TextAlign.justify,
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Our company provide you workers expecially for small work for your House , Hotels , Office and Other sites.Our Company provide you experienced Mistri Price to Rs 300 per hour.Labour For only House , Hotels , Or Office work price to Rs 300 per Hour" , 
                   textAlign: TextAlign.justify,
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Workers Like" , 
                 
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 22,
                    textBaseline: TextBaseline.ideographic
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Plumber" , 
                
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Welder" , 
                  
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Carpenter" , 
                  
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),

                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Painter" , 
                  
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Tile Istaller" , 
               
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Labour" , 
                  
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),
                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("If the worker is over 1 hour during the work and the work is already finished before the other hour , then customer will have to make 2 hour charges. If you use best brand parts and materials provided by the company in your house , hotels or offices and other sites the company give you 2 months to 12 months warranty." , 
                   textAlign: TextAlign.justify,
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
                 ),

                  Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Our company also provide you with Labour service for Carrage Loading and Unloading." , 
                   textAlign: TextAlign.justify,
                   style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 18
                   ),),
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

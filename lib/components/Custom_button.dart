import 'package:flutter/material.dart';

// ignore: camel_case_types
class btn extends StatelessWidget {
  final String text;
  final bool isLoading;
  final bool outlinebtn;
  // ignore: use_key_in_widget_constructors, prefer_const_constructors_in_immutables
  btn({required this.text, required this.outlinebtn , required this.isLoading});

  @override
  Widget build(BuildContext context) {
    // ignore: no_leading_underscores_for_local_identifiers
    bool _outlinebtn=outlinebtn ;
    bool isloading=isLoading ;
    return Container(
      height: 50.0,
      
      decoration: BoxDecoration(
        color: _outlinebtn?Colors.transparent:Colors.black,
          border: Border.all(color: Colors.black, width: 2.0),
          borderRadius: BorderRadius.circular(30)),
      margin: const EdgeInsets.symmetric(horizontal: 28, vertical: 1),
      child: Stack(
        children:[
          Visibility(
            visible: isloading ? false:true,
            child: Center(
              child: Text(
              text,
              style: TextStyle(
                   color: _outlinebtn?Colors.black:Colors.white,
                
                  fontSize: 16.0,
                    
                  
                   fontWeight: FontWeight.w700),
                  ),
            ),
          ),
        Visibility(
          visible: isloading,
          child: const Center(
            child: SizedBox(
              height: 30,
              width: 30,
              child: CircularProgressIndicator(
                backgroundColor: Colors.green,
               
              )),
          ),
        )
        ]
      ),
    );
  }
}
import 'package:flutter/material.dart';

import '../../Widgets/otp.dart';
import '../../Widgets/phone.dart';
class Splash_screen extends StatefulWidget {
  const Splash_screen({Key? key}) : super(key: key);

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {
  @override
  void initState(){
    super.initState();
    _navigatetohome();


  }

  _navigatetohome()async{
    await Future.delayed(Duration(microseconds: 1500), () {});

  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyOtp()));



  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(

      child:  Container(

        child: Image.asset('assets/logo.jpg', width: 150,
          height: 150,
        ),

      ),


      ),

    );
  }
}

